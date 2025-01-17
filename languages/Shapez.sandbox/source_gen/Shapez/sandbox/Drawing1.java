package Shapez.sandbox;

/*Generated by MPS */

import javax.swing.JFrame;
import javax.swing.JPanel;
import java.awt.Graphics;
import java.awt.Color;
import java.awt.Dimension;

public class Drawing1 extends JFrame {
  private JPanel panel = new JPanel() {
    @Override
    protected void paintComponent(Graphics graphics) {
      super.paintComponent(graphics);
      graphics.setColor(Color.red);
      graphics.drawOval(100, 100, 50, 50);
      graphics.setColor(Color.red);
      graphics.drawRect(500, 500, 100, 100);
      {
        graphics.setColor(Color.red);
        int[] vx = {500, 550, 450};
        int[] vy = {70, 120, 120};
        graphics.drawPolygon(vx, vy, 3);
      }
    }
  };
  public void initialize() {
    this.setTitle("Drawing1");
    this.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
    this.add(panel);
    panel.setPreferredSize(new Dimension(500, 500));
    this.pack();
    this.setVisible(true);
  }
  public static void main(String[] args) {
    Drawing1 canvas = new Drawing1();
    canvas.initialize();
  }
}
