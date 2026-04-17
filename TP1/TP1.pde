PImage img;

void setup() {
  size(800, 400);
  img = loadImage("jovenperlas.jpg");
  noStroke();
}

void draw() {
  background(#040612);

  // Imagen Ref
  image(img, 0, 0, 400, 400);
  
  
  //Cuello campera BASE                 ------------------------
  fill(255);
  beginShape();
  vertex(522, 293);
  vertex(528, 278);
  vertex(542, 269);
  vertex(630, 246);
  vertex(648, 243);
  vertex(678, 240);
  vertex(685, 249);
  vertex(661, 254);
  vertex(633, 257);
  vertex(594, 270);
  vertex(550, 283);
  vertex(520, 292);
  endShape(CLOSE);

  //Campera BASE                 ------------------------
  fill(#523A20);
  beginShape();
  vertex(525, 290);
  vertex(513, 295);
  vertex(506, 311);
  vertex(499, 329);
  vertex(504, 344);
  vertex(488, 360);
  vertex(479, 381);
  vertex(466, 400);
  vertex(725, 400);
  vertex(723, 376);
  vertex(713, 361);
  vertex(698, 343);
  vertex(673, 322);
  vertex(680, 303);
  vertex(681, 276);
  vertex(675, 252);
  vertex(655, 253);
  vertex(638, 256);
  vertex(606, 263);
  vertex(558, 278);
  vertex(524, 290);
  endShape(CLOSE);

  //Cuello BASE                 ------------------------
  fill(#CEA187);
  beginShape();
  vertex(536, 252);
  vertex(544, 261);
  vertex(544, 270);
  vertex(630, 247);
  vertex(619, 223);
  vertex(616, 200);
  vertex(608, 201);
  vertex(604, 215);
  vertex(598, 226);
  vertex(591, 231);
  vertex(555, 242);
  vertex(537, 249);
  vertex(535, 253);
  endShape(CLOSE);

  //Cara BASE                 ------------------------
  fill(#FCCEB2);
  beginShape();
  vertex(486, 114);
  vertex(477, 128);
  vertex(476, 137);
  vertex(482, 146);
  vertex(477, 158);
  vertex(472, 170);
  vertex(472, 179);
  vertex(472, 189);
  vertex(476, 199);
  vertex(480, 212);
  vertex(484, 222);
  vertex(491, 231);
  vertex(492, 240);
  vertex(493, 249);
  vertex(501, 252);
  vertex(509, 254);
  vertex(516, 254);
  vertex(530, 254);
  vertex(541, 251);
  vertex(556, 245);
  vertex(568, 241);
  vertex(581, 238);
  vertex(594, 234);
  vertex(605, 222);
  vertex(609, 202);
  vertex(621, 202);
  vertex(627, 199);
  vertex(635, 189);
  vertex(639, 175);
  vertex(595, 131);
  vertex(523, 100);
  vertex(486, 114);
  endShape(CLOSE);
  
  //Pañuelo BASE                 ------------------------
  fill(#7595CB);
  beginShape();
  vertex(483, 113);
  vertex(481, 102);
  vertex(487, 85);
  vertex(494, 73);
  vertex(512, 61);
  vertex(531, 55);
  vertex(557, 49);
  vertex(585, 50);
  vertex(613, 57);
  vertex(627, 68);
  vertex(647, 83);
  vertex(658, 93);
  vertex(658, 117);
  vertex(655, 142);
  vertex(645, 169);
  vertex(636, 174);
  vertex(594, 130);
  vertex(522, 100);
  vertex(483, 115);
  endShape(CLOSE);

  //Pelo BASE                 ------------------------
  fill(#FAE1A2);
  beginShape();
  vertex(528, 55);
  vertex(540, 39);
  vertex(561, 33);
  vertex(573, 32);
  vertex(583, 19);
  vertex(598, 10);
  vertex(615, 6);
  vertex(636, 5);
  vertex(656, 5);
  vertex(676, 14);
  vertex(692, 32);
  vertex(710, 58);
  vertex(706, 73);
  vertex(713, 105);
  vertex(721, 142);
  vertex(730, 175);
  vertex(736, 205);
  vertex(743, 238);
  vertex(753, 257);
  vertex(754, 276);
  vertex(755, 302);
  vertex(743, 315);
  vertex(728, 307);
  vertex(712, 302);
  vertex(699, 308);
  vertex(700, 318);
  vertex(700, 332);
  vertex(679, 336);
  vertex(657, 329);
  vertex(664, 312);
  vertex(670, 286);
  vertex(669, 246);
  vertex(663, 181);
  vertex(661, 137);
  vertex(656, 93);
  vertex(615, 62);
  vertex(577, 51);
  vertex(551, 51);
  vertex(527, 55);
  endShape(CLOSE);

//Triangulos SOMBRA CARA                 ------------------------
fill(#CEA187);
triangle(570, 119, 594, 129, 572, 143);

fill(#BC876A);
triangle(573, 142, 614, 150, 593, 129);

fill(#BC876A);
triangle(611, 147, 638, 172, 607, 173);

fill(#BC887A);
triangle(588, 144, 610, 149, 582, 182);

fill(#CEA187);
triangle(610, 147, 605, 189, 583, 180);

fill(#CEA187);
triangle(582, 179, 554, 224, 604, 220);

fill(#DBA78B);
triangle(603, 219, 606, 188, 582, 178);

fill(#DEB29A);
triangle(555, 223, 540, 250, 602, 219);

fill(#DEB29A);
triangle(601, 219, 592, 235, 540, 249);

fill(#CEA187);
triangle(603, 215, 637, 172, 608, 172);

fill(#BC876A);
triangle(613, 200, 621, 202, 636, 174);

fill(#BC876A);
triangle(636, 174, 634, 190, 621, 203);

fill(#BC876A);
triangle(607, 209, 605, 223, 593, 232);

fill(#CEA187);
triangle(556, 115, 553, 153, 572, 141);

fill(#BC876A);
triangle(571, 140, 554, 112, 570, 118);

//Triangulos Sombra CUELLO                 ------------------------
  fill(#CB9B81);
triangle(607, 203, 617, 202, 605, 220);

fill(#936850);
triangle(604, 220, 619, 224, 616, 200);

fill(#815740);
triangle(605, 221, 593, 233, 619, 224);

fill(#815740);
triangle(594, 232, 568, 241, 592, 249);

fill(#936850);
triangle(590, 249, 619, 223, 594, 231);

fill(#DEBEAC);
triangle(537, 252, 576, 260, 545, 261);

fill(#F2D2C1);
triangle(543, 261, 543, 269, 573, 259);

fill(#F2D2C1);
triangle(538, 251, 569, 240, 573, 259);

fill(#936850);
triangle(589, 247, 629, 245, 618, 223);

fill(#936850);
triangle(569, 239, 574, 260, 593, 249);

fill(#936850);
triangle(574, 261, 629, 245, 592, 247);

fill(#895D45);
triangle(592, 247, 628, 245, 576, 260);

//Triangulos Sombra PAÑUELO                 ------------------------
fill(#395481);
triangle(592, 129, 655, 92, 637, 171);

fill(#1A3664);
triangle(637, 171, 646, 168, 653, 92);

fill(#1A3664);
triangle(652, 92, 658, 112, 646, 165);

fill(#1A3664);
triangle(646, 164, 657, 142, 656, 110);

fill(#5D7AAA);
triangle(651, 92, 614, 61, 590, 126);

fill(#395481);
triangle(589, 126, 553, 110, 614, 62);

fill(#5D7AAA);
triangle(612, 61, 575, 51, 553, 110);

fill(#7595CB);
triangle(554, 109, 519, 99, 575, 50);

fill(#A9C4F0);
triangle(573, 50, 529, 55, 521, 98);

fill(#94B2E5);
triangle(521, 99, 494, 109, 529, 55);

fill(#A9C4F0);
triangle(527, 56, 496, 69, 497, 106);

fill(#94B2E5);
triangle(495, 106, 483, 115, 495, 72);

fill(#A9C4F0);
triangle(495, 70, 480, 99, 484, 115);

//Triangulos Sombra CAMPERA                 ------------------------
fill(#93693D);
triangle(512, 293, 593, 266, 576, 302);

fill(#C4935F);
triangle(577, 302, 514, 291, 499, 327);

fill(#93693D);
triangle(499, 327, 576, 303, 504, 346);

fill(#C4935F);
triangle(504, 344, 486, 358, 513, 399);

fill(#93693D);
triangle(487, 360, 479, 381, 511, 398);

fill(#C4935F);
triangle(479, 381, 464, 399, 511, 397);

fill(#E0B17F);
triangle(503, 345, 576, 303, 514, 398);

fill(#E5BB8D);
triangle(513, 398, 614, 399, 576, 304);

fill(#6C4418);
triangle(576, 304, 592, 267, 649, 254);

fill(#523A20);
triangle(649, 253, 615, 399, 576, 306);

fill(#6C4418);
triangle(649, 253, 661, 313, 669, 286);

fill(#432505);
triangle(669, 286, 668, 251, 650, 253);

fill(#432505);
triangle(649, 253, 611, 397, 656, 328);

fill(#311B02);
triangle(656, 327, 690, 397, 620, 384);

fill(#170D03);
triangle(620, 384, 615, 399, 689, 397);

fill(#311B02);
triangle(656, 329, 650, 255, 662, 311);

fill(#1F1101);
triangle(657, 325, 680, 338, 688, 395);

fill(#1F1101);
triangle(680, 337, 691, 336, 721, 376);

fill(#1F1101);
triangle(686, 394, 720, 375, 679, 338);

fill(#170D03);
triangle(721, 375, 723, 397, 688, 393);

//Triangulos Sombras PELO                 ------------------------
fill(#C6A75C);
triangle(655, 92, 670, 283, 695, 169);

fill(#C6A75C);
triangle(694, 170, 706, 71, 654, 92);

fill(#C6A75C);
triangle(692, 167, 746, 240, 719, 130);

fill(#F0D494);
triangle(719, 129, 704, 69, 693, 163);

fill(#F0D494);
triangle(691, 168, 668, 283, 744, 237);

fill(#F0D494);
triangle(743, 234, 754, 257, 754, 257);

fill(#E0C688);
triangle(742, 236, 754, 257, 668, 283);

fill(#E0C688);
triangle(668, 280, 663, 311, 700, 307);

fill(#D8BE7F);
triangle(700, 307, 754, 255, 669, 282);

fill(#C6A24C);
triangle(699, 306, 751, 256, 755, 302);

fill(#D8BE7F);
triangle(754, 302, 743, 314, 722, 302);

fill(#C6A24C);
triangle(698, 302, 699, 332, 663, 309);

fill(#D8BE7F);
triangle(664, 308, 656, 326, 700, 332);

fill(#D8BE7F);
triangle(702, 332, 679, 336, 656, 324);

fill(#C6B17E);
triangle(573, 31, 621, 40, 611, 6);

fill(#C6B17E);
triangle(620, 39, 654, 91, 710, 56);

fill(#C6B17E);
triangle(710, 56, 705, 75, 652, 90);

fill(#A5946C);
triangle(619, 42, 610, 7, 654, 6);

fill(#867242);
triangle(654, 5, 678, 14, 621, 41);

fill(#867242);
triangle(621, 39, 707, 54, 690, 27);

fill(#8E7334);
triangle(690, 27, 676, 13, 626, 36);

fill(#8E7334);
triangle(608, 5, 588, 13, 578, 25);

fill(#8E7334);
triangle(621, 37, 615, 63, 652, 90);

fill(#C19F4E);
triangle(619, 40, 568, 29, 617, 62);

fill(#D3B773);
triangle(573, 31, 557, 34, 615, 61);

fill(#F0D69B);
triangle(558, 34, 538, 40, 610, 61);

fill(#FAE1A2);
triangle(538, 39, 531, 55, 571, 49);

//Triangulos Sombra NARIZ                 ------------------------
fill(#FFDECB);
triangle(503, 137, 519, 134, 510, 152);

fill(#FAE7DC);
triangle(509, 150, 491, 183, 506, 191);

fill(#E0B49A);
triangle(506, 190, 523, 175, 522, 192);

fill(#C1957B);
triangle(492, 183, 503, 199, 521, 191);

//Triangulos LABIOS                 ------------------------
fill(#A5494C);
triangle(485, 208, 499, 205, 520, 217);

fill(#98575A);
triangle(517, 216, 496, 217, 510, 224);

fill(#79383A);
triangle(491, 209, 499, 219, 491, 215);

fill(#D8676B);
triangle(490, 215, 496, 223, 508, 223);

fill(255);
triangle(492, 209, 514, 215, 496, 216);


text("x: " + mouseX + ", y:" + mouseY, mouseX, mouseY);

}
