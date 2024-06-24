import matplotlib.pyplot as plt
from matplotlib.patches import Ellipse, Rectangle

def create_icon():
    fig, ax = plt.subplots()
    ax.set_xlim(0, 10)
    ax.set_ylim(0, 10)
    ax.axis('off')

    # Desk
    desk = Rectangle((2, 1), 6, 2, fill=False, edgecolor="black", linewidth=2)
    ax.add_patch(desk)

    # Laptop
    laptop_base = Rectangle((4, 2), 2, 0.5, fill=True, color="black")
    laptop_screen = Rectangle((4, 2.5), 2, 1.5, fill=False, edgecolor="black", linewidth=2)
    ax.add_patch(laptop_base)
    ax.add_patch(laptop_screen)

    # Person (head, body, arms)
    head = Ellipse((5, 5.5), 1, 1.2, fill=True, color="black")
    body = Rectangle((4.5, 3), 1, 2.5, fill=False, edgecolor="black", linewidth=2)
    arm_left = Rectangle((4.1, 3.8), 0.4, 1.2, fill=True, color="black")
    arm_right = Rectangle((5.5, 3.8), 0.4, 1.2, fill=True, color="black")
    ax.add_patch(head)
    ax.add_patch(body)
    ax.add_patch(arm_left)
    ax.add_patch(arm_right)

    plt.show()

create_icon()
