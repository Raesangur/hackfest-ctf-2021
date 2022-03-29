
crackme.exe:     file format pei-i386


Disassembly of section .text:

00401000 <___mingw_invalidParameterHandler>:
  401000:	f3 c3                	repz ret 
  401002:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  401009:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00401010 <_pre_c_init>:
  401010:	83 ec 1c             	sub    $0x1c,%esp
  401013:	31 c0                	xor    %eax,%eax
  401015:	66 81 3d 00 00 40 00 	cmpw   $0x5a4d,0x400000
  40101c:	4d 5a 
  40101e:	c7 05 28 50 40 00 01 	movl   $0x1,0x405028
  401025:	00 00 00 
  401028:	c7 05 24 50 40 00 01 	movl   $0x1,0x405024
  40102f:	00 00 00 
  401032:	c7 05 20 50 40 00 01 	movl   $0x1,0x405020
  401039:	00 00 00 
  40103c:	c7 05 30 50 40 00 01 	movl   $0x1,0x405030
  401043:	00 00 00 
  401046:	74 68                	je     4010b0 <_pre_c_init+0xa0>
  401048:	a3 08 50 40 00       	mov    %eax,0x405008
  40104d:	a1 34 50 40 00       	mov    0x405034,%eax
  401052:	85 c0                	test   %eax,%eax
  401054:	74 4a                	je     4010a0 <_pre_c_init+0x90>
  401056:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
  40105d:	e8 3a 18 00 00       	call   40289c <___set_app_type>
  401062:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
  401069:	e8 02 08 00 00       	call   401870 <__encode_pointer>
  40106e:	8b 15 38 50 40 00    	mov    0x405038,%edx
  401074:	a3 d0 53 40 00       	mov    %eax,0x4053d0
  401079:	a3 d4 53 40 00       	mov    %eax,0x4053d4
  40107e:	a1 9c 61 40 00       	mov    0x40619c,%eax
  401083:	89 10                	mov    %edx,(%eax)
  401085:	e8 26 0a 00 00       	call   401ab0 <__setargv>
  40108a:	83 3d 18 30 40 00 01 	cmpl   $0x1,0x403018
  401091:	74 6d                	je     401100 <_pre_c_init+0xf0>
  401093:	31 c0                	xor    %eax,%eax
  401095:	83 c4 1c             	add    $0x1c,%esp
  401098:	c3                   	ret    
  401099:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  4010a0:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
  4010a7:	e8 f0 17 00 00       	call   40289c <___set_app_type>
  4010ac:	eb b4                	jmp    401062 <_pre_c_init+0x52>
  4010ae:	66 90                	xchg   %ax,%ax
  4010b0:	8b 15 3c 00 40 00    	mov    0x40003c,%edx
  4010b6:	81 ba 00 00 40 00 50 	cmpl   $0x4550,0x400000(%edx)
  4010bd:	45 00 00 
  4010c0:	8d 8a 00 00 40 00    	lea    0x400000(%edx),%ecx
  4010c6:	75 80                	jne    401048 <_pre_c_init+0x38>
  4010c8:	0f b7 51 18          	movzwl 0x18(%ecx),%edx
  4010cc:	66 81 fa 0b 01       	cmp    $0x10b,%dx
  4010d1:	74 3f                	je     401112 <_pre_c_init+0x102>
  4010d3:	66 81 fa 0b 02       	cmp    $0x20b,%dx
  4010d8:	0f 85 6a ff ff ff    	jne    401048 <_pre_c_init+0x38>
  4010de:	83 b9 84 00 00 00 0e 	cmpl   $0xe,0x84(%ecx)
  4010e5:	0f 86 5d ff ff ff    	jbe    401048 <_pre_c_init+0x38>
  4010eb:	8b 91 f8 00 00 00    	mov    0xf8(%ecx),%edx
  4010f1:	31 c0                	xor    %eax,%eax
  4010f3:	85 d2                	test   %edx,%edx
  4010f5:	0f 95 c0             	setne  %al
  4010f8:	e9 4b ff ff ff       	jmp    401048 <_pre_c_init+0x38>
  4010fd:	8d 76 00             	lea    0x0(%esi),%esi
  401100:	c7 04 24 20 1b 40 00 	movl   $0x401b20,(%esp)
  401107:	e8 04 0a 00 00       	call   401b10 <___mingw_setusermatherr>
  40110c:	31 c0                	xor    %eax,%eax
  40110e:	83 c4 1c             	add    $0x1c,%esp
  401111:	c3                   	ret    
  401112:	83 79 74 0e          	cmpl   $0xe,0x74(%ecx)
  401116:	0f 86 2c ff ff ff    	jbe    401048 <_pre_c_init+0x38>
  40111c:	8b 89 e8 00 00 00    	mov    0xe8(%ecx),%ecx
  401122:	31 c0                	xor    %eax,%eax
  401124:	85 c9                	test   %ecx,%ecx
  401126:	0f 95 c0             	setne  %al
  401129:	e9 1a ff ff ff       	jmp    401048 <_pre_c_init+0x38>
  40112e:	66 90                	xchg   %ax,%ax

00401130 <_pre_cpp_init>:
  401130:	83 ec 2c             	sub    $0x2c,%esp
  401133:	a1 3c 50 40 00       	mov    0x40503c,%eax
  401138:	c7 44 24 10 00 50 40 	movl   $0x405000,0x10(%esp)
  40113f:	00 
  401140:	c7 44 24 08 14 50 40 	movl   $0x405014,0x8(%esp)
  401147:	00 
  401148:	c7 44 24 04 18 50 40 	movl   $0x405018,0x4(%esp)
  40114f:	00 
  401150:	a3 00 50 40 00       	mov    %eax,0x405000
  401155:	a1 40 50 40 00       	mov    0x405040,%eax
  40115a:	c7 04 24 1c 50 40 00 	movl   $0x40501c,(%esp)
  401161:	89 44 24 0c          	mov    %eax,0xc(%esp)
  401165:	e8 3a 17 00 00       	call   4028a4 <___getmainargs>
  40116a:	a3 10 50 40 00       	mov    %eax,0x405010
  40116f:	83 c4 2c             	add    $0x2c,%esp
  401172:	c3                   	ret    
  401173:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  401179:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00401180 <___tmainCRTStartup>:
  401180:	55                   	push   %ebp
  401181:	31 c0                	xor    %eax,%eax
  401183:	89 e5                	mov    %esp,%ebp
  401185:	b9 11 00 00 00       	mov    $0x11,%ecx
  40118a:	57                   	push   %edi
  40118b:	56                   	push   %esi
  40118c:	8d 55 a4             	lea    -0x5c(%ebp),%edx
  40118f:	53                   	push   %ebx
  401190:	89 d7                	mov    %edx,%edi
  401192:	83 ec 7c             	sub    $0x7c,%esp
  401195:	f3 ab                	rep stos %eax,%es:(%edi)
  401197:	b0 30                	mov    $0x30,%al
  401199:	e8 d2 16 00 00       	call   402870 <___chkstk_ms>
  40119e:	29 c4                	sub    %eax,%esp
  4011a0:	8d 44 24 1b          	lea    0x1b(%esp),%eax
  4011a4:	83 e0 f0             	and    $0xfffffff0,%eax
  4011a7:	c7 00 cc cc cc cc    	movl   $0xcccccccc,(%eax)
  4011ad:	c7 40 04 cc cc cc cc 	movl   $0xcccccccc,0x4(%eax)
  4011b4:	c7 40 08 cc cc cc cc 	movl   $0xcccccccc,0x8(%eax)
  4011bb:	c7 40 0c cc cc cc cc 	movl   $0xcccccccc,0xc(%eax)
  4011c2:	c7 40 10 cc cc cc cc 	movl   $0xcccccccc,0x10(%eax)
  4011c9:	c7 40 14 cc cc cc cc 	movl   $0xcccccccc,0x14(%eax)
  4011d0:	c7 40 18 cc cc cc cc 	movl   $0xcccccccc,0x18(%eax)
  4011d7:	c7 40 1c cc cc cc cc 	movl   $0xcccccccc,0x1c(%eax)
  4011de:	83 e4 f0             	and    $0xfffffff0,%esp
  4011e1:	8b 35 34 50 40 00    	mov    0x405034,%esi
  4011e7:	85 f6                	test   %esi,%esi
  4011e9:	0f 85 81 02 00 00    	jne    401470 <__fu0___set_invalid_parameter_handler+0x1c8>
  4011ef:	64 a1 18 00 00 00    	mov    %fs:0x18,%eax
  4011f5:	31 f6                	xor    %esi,%esi
  4011f7:	8b 58 04             	mov    0x4(%eax),%ebx
  4011fa:	8b 3d 5c 61 40 00    	mov    0x40615c,%edi
  401200:	eb 14                	jmp    401216 <___tmainCRTStartup+0x96>
  401202:	39 d8                	cmp    %ebx,%eax
  401204:	0f 84 06 02 00 00    	je     401410 <__fu0___set_invalid_parameter_handler+0x168>
  40120a:	c7 04 24 e8 03 00 00 	movl   $0x3e8,(%esp)
  401211:	ff d7                	call   *%edi
  401213:	83 ec 04             	sub    $0x4,%esp
  401216:	89 f0                	mov    %esi,%eax
  401218:	f0 0f b1 1d d8 53 40 	lock cmpxchg %ebx,0x4053d8
  40121f:	00 
  401220:	85 c0                	test   %eax,%eax
  401222:	75 de                	jne    401202 <___tmainCRTStartup+0x82>
  401224:	a1 dc 53 40 00       	mov    0x4053dc,%eax
  401229:	31 db                	xor    %ebx,%ebx
  40122b:	83 f8 01             	cmp    $0x1,%eax
  40122e:	0f 84 ef 01 00 00    	je     401423 <__fu0___set_invalid_parameter_handler+0x17b>
  401234:	a1 dc 53 40 00       	mov    0x4053dc,%eax
  401239:	85 c0                	test   %eax,%eax
  40123b:	0f 84 40 02 00 00    	je     401481 <__fu0___set_invalid_parameter_handler+0x1d9>
  401241:	c7 05 04 50 40 00 01 	movl   $0x1,0x405004
  401248:	00 00 00 
  40124b:	a1 dc 53 40 00       	mov    0x4053dc,%eax
  401250:	83 f8 01             	cmp    $0x1,%eax
  401253:	0f 84 e4 01 00 00    	je     40143d <__fu0___set_invalid_parameter_handler+0x195>
  401259:	85 db                	test   %ebx,%ebx
  40125b:	0f 84 02 02 00 00    	je     401463 <__fu0___set_invalid_parameter_handler+0x1bb>
  401261:	a1 60 40 40 00       	mov    0x404060,%eax
  401266:	85 c0                	test   %eax,%eax
  401268:	74 1c                	je     401286 <___tmainCRTStartup+0x106>
  40126a:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
  401271:	00 
  401272:	c7 44 24 04 02 00 00 	movl   $0x2,0x4(%esp)
  401279:	00 
  40127a:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  401281:	ff d0                	call   *%eax
  401283:	83 ec 0c             	sub    $0xc,%esp
  401286:	e8 95 0b 00 00       	call   401e20 <__pei386_runtime_relocator>
  40128b:	c7 04 24 60 19 40 00 	movl   $0x401960,(%esp)
  401292:	ff 15 58 61 40 00    	call   *0x406158
  401298:	83 ec 04             	sub    $0x4,%esp
  40129b:	a3 44 50 40 00       	mov    %eax,0x405044
  4012a0:	c7 04 24 00 10 40 00 	movl   $0x401000,(%esp)
  4012a7:	e8                   	.byte 0xe8

004012a8 <__fu0___set_invalid_parameter_handler>:
  4012a8:	74 1d                	je     4012c7 <__fu0___set_invalid_parameter_handler+0x1f>
  4012aa:	00 00                	add    %al,(%eax)
  4012ac:	e8 3f 0e 00 00       	call   4020f0 <__fpreset>
  4012b1:	a1 90 61 40 00       	mov    0x406190,%eax
  4012b6:	c7 05 cc 53 40 00 00 	movl   $0x400000,0x4053cc
  4012bd:	00 40 00 
  4012c0:	8b 00                	mov    (%eax),%eax
  4012c2:	85 c0                	test   %eax,%eax
  4012c4:	74 43                	je     401309 <__fu0___set_invalid_parameter_handler+0x61>
  4012c6:	31 c9                	xor    %ecx,%ecx
  4012c8:	eb 16                	jmp    4012e0 <__fu0___set_invalid_parameter_handler+0x38>
  4012ca:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  4012d0:	84 d2                	test   %dl,%dl
  4012d2:	74 30                	je     401304 <__fu0___set_invalid_parameter_handler+0x5c>
  4012d4:	85 c9                	test   %ecx,%ecx
  4012d6:	74 21                	je     4012f9 <__fu0___set_invalid_parameter_handler+0x51>
  4012d8:	b9 01 00 00 00       	mov    $0x1,%ecx
  4012dd:	83 c0 01             	add    $0x1,%eax
  4012e0:	0f b6 10             	movzbl (%eax),%edx
  4012e3:	80 fa 20             	cmp    $0x20,%dl
  4012e6:	7e e8                	jle    4012d0 <__fu0___set_invalid_parameter_handler+0x28>
  4012e8:	89 cb                	mov    %ecx,%ebx
  4012ea:	83 f3 01             	xor    $0x1,%ebx
  4012ed:	80 fa 22             	cmp    $0x22,%dl
  4012f0:	0f 44 cb             	cmove  %ebx,%ecx
  4012f3:	eb e8                	jmp    4012dd <__fu0___set_invalid_parameter_handler+0x35>
  4012f5:	84 d2                	test   %dl,%dl
  4012f7:	74 0b                	je     401304 <__fu0___set_invalid_parameter_handler+0x5c>
  4012f9:	83 c0 01             	add    $0x1,%eax
  4012fc:	0f b6 10             	movzbl (%eax),%edx
  4012ff:	80 fa 20             	cmp    $0x20,%dl
  401302:	7e f1                	jle    4012f5 <__fu0___set_invalid_parameter_handler+0x4d>
  401304:	a3 c8 53 40 00       	mov    %eax,0x4053c8
  401309:	8b 1d 34 50 40 00    	mov    0x405034,%ebx
  40130f:	85 db                	test   %ebx,%ebx
  401311:	74 15                	je     401328 <__fu0___set_invalid_parameter_handler+0x80>
  401313:	0f b7 55 d4          	movzwl -0x2c(%ebp),%edx
  401317:	b8 0a 00 00 00       	mov    $0xa,%eax
  40131c:	f6 45 d0 01          	testb  $0x1,-0x30(%ebp)
  401320:	0f 45 c2             	cmovne %edx,%eax
  401323:	a3 00 30 40 00       	mov    %eax,0x403000
  401328:	a1 1c 50 40 00       	mov    0x40501c,%eax
  40132d:	89 45 90             	mov    %eax,-0x70(%ebp)
  401330:	89 c6                	mov    %eax,%esi
  401332:	8d 04 85 04 00 00 00 	lea    0x4(,%eax,4),%eax
  401339:	89 45 8c             	mov    %eax,-0x74(%ebp)
  40133c:	89 04 24             	mov    %eax,(%esp)
  40133f:	e8 8c 15 00 00       	call   4028d0 <_malloc>
  401344:	85 f6                	test   %esi,%esi
  401346:	8b 3d 18 50 40 00    	mov    0x405018,%edi
  40134c:	89 45 94             	mov    %eax,-0x6c(%ebp)
  40134f:	0f 8e 4f 01 00 00    	jle    4014a4 <__fu0___set_invalid_parameter_handler+0x1fc>
  401355:	31 db                	xor    %ebx,%ebx
  401357:	89 fe                	mov    %edi,%esi
  401359:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  401360:	8b 04 9e             	mov    (%esi,%ebx,4),%eax
  401363:	89 04 24             	mov    %eax,(%esp)
  401366:	e8 6d 15 00 00       	call   4028d8 <_strlen>
  40136b:	8d 78 01             	lea    0x1(%eax),%edi
  40136e:	89 3c 24             	mov    %edi,(%esp)
  401371:	e8 5a 15 00 00       	call   4028d0 <_malloc>
  401376:	8b 4d 94             	mov    -0x6c(%ebp),%ecx
  401379:	89 04 99             	mov    %eax,(%ecx,%ebx,4)
  40137c:	8b 0c 9e             	mov    (%esi,%ebx,4),%ecx
  40137f:	83 c3 01             	add    $0x1,%ebx
  401382:	89 7c 24 08          	mov    %edi,0x8(%esp)
  401386:	89 04 24             	mov    %eax,(%esp)
  401389:	89 4c 24 04          	mov    %ecx,0x4(%esp)
  40138d:	e8 4e 15 00 00       	call   4028e0 <_memcpy>
  401392:	3b 5d 90             	cmp    -0x70(%ebp),%ebx
  401395:	75 c9                	jne    401360 <__fu0___set_invalid_parameter_handler+0xb8>
  401397:	8b 45 8c             	mov    -0x74(%ebp),%eax
  40139a:	83 e8 04             	sub    $0x4,%eax
  40139d:	8b 75 94             	mov    -0x6c(%ebp),%esi
  4013a0:	c7 04 06 00 00 00 00 	movl   $0x0,(%esi,%eax,1)
  4013a7:	89 35 18 50 40 00    	mov    %esi,0x405018
  4013ad:	e8 ce 0d 00 00       	call   402180 <___main>
  4013b2:	8b 15 14 50 40 00    	mov    0x405014,%edx
  4013b8:	a1 80 61 40 00       	mov    0x406180,%eax
  4013bd:	89 10                	mov    %edx,(%eax)
  4013bf:	a1 1c 50 40 00       	mov    0x40501c,%eax
  4013c4:	8b 0d 14 50 40 00    	mov    0x405014,%ecx
  4013ca:	8b 15 18 50 40 00    	mov    0x405018,%edx
  4013d0:	89 04 24             	mov    %eax,(%esp)
  4013d3:	89 4c 24 08          	mov    %ecx,0x8(%esp)
  4013d7:	89 54 24 04          	mov    %edx,0x4(%esp)
  4013db:	e8 80 01 00 00       	call   401560 <_main>
  4013e0:	8b 0d 08 50 40 00    	mov    0x405008,%ecx
  4013e6:	85 c9                	test   %ecx,%ecx
  4013e8:	a3 0c 50 40 00       	mov    %eax,0x40500c
  4013ed:	0f 84 b8 00 00 00    	je     4014ab <__fu0___set_invalid_parameter_handler+0x203>
  4013f3:	8b 15 04 50 40 00    	mov    0x405004,%edx
  4013f9:	85 d2                	test   %edx,%edx
  4013fb:	75 0a                	jne    401407 <__fu0___set_invalid_parameter_handler+0x15f>
  4013fd:	e8 e6 14 00 00       	call   4028e8 <__cexit>
  401402:	a1 0c 50 40 00       	mov    0x40500c,%eax
  401407:	8d 65 f4             	lea    -0xc(%ebp),%esp
  40140a:	5b                   	pop    %ebx
  40140b:	5e                   	pop    %esi
  40140c:	5f                   	pop    %edi
  40140d:	5d                   	pop    %ebp
  40140e:	c3                   	ret    
  40140f:	90                   	nop
  401410:	a1 dc 53 40 00       	mov    0x4053dc,%eax
  401415:	bb 01 00 00 00       	mov    $0x1,%ebx
  40141a:	83 f8 01             	cmp    $0x1,%eax
  40141d:	0f 85 11 fe ff ff    	jne    401234 <___tmainCRTStartup+0xb4>
  401423:	c7 04 24 1f 00 00 00 	movl   $0x1f,(%esp)
  40142a:	e8 c1 14 00 00       	call   4028f0 <__amsg_exit>
  40142f:	a1 dc 53 40 00       	mov    0x4053dc,%eax
  401434:	83 f8 01             	cmp    $0x1,%eax
  401437:	0f 85 1c fe ff ff    	jne    401259 <___tmainCRTStartup+0xd9>
  40143d:	c7 44 24 04 08 70 40 	movl   $0x407008,0x4(%esp)
  401444:	00 
  401445:	c7 04 24 00 70 40 00 	movl   $0x407000,(%esp)
  40144c:	e8 a7 14 00 00       	call   4028f8 <__initterm>
  401451:	85 db                	test   %ebx,%ebx
  401453:	c7 05 dc 53 40 00 02 	movl   $0x2,0x4053dc
  40145a:	00 00 00 
  40145d:	0f 85 fe fd ff ff    	jne    401261 <___tmainCRTStartup+0xe1>
  401463:	87 1d d8 53 40 00    	xchg   %ebx,0x4053d8
  401469:	e9 f3 fd ff ff       	jmp    401261 <___tmainCRTStartup+0xe1>
  40146e:	66 90                	xchg   %ax,%ax
  401470:	89 14 24             	mov    %edx,(%esp)
  401473:	ff 15 40 61 40 00    	call   *0x406140
  401479:	83 ec 04             	sub    $0x4,%esp
  40147c:	e9 6e fd ff ff       	jmp    4011ef <___tmainCRTStartup+0x6f>
  401481:	c7 05 dc 53 40 00 01 	movl   $0x1,0x4053dc
  401488:	00 00 00 
  40148b:	c7 44 24 04 18 70 40 	movl   $0x407018,0x4(%esp)
  401492:	00 
  401493:	c7 04 24 0c 70 40 00 	movl   $0x40700c,(%esp)
  40149a:	e8 59 14 00 00       	call   4028f8 <__initterm>
  40149f:	e9 a7 fd ff ff       	jmp    40124b <___tmainCRTStartup+0xcb>
  4014a4:	31 c0                	xor    %eax,%eax
  4014a6:	e9 f2 fe ff ff       	jmp    40139d <__fu0___set_invalid_parameter_handler+0xf5>
  4014ab:	89 04 24             	mov    %eax,(%esp)
  4014ae:	66 90                	xchg   %ax,%ax
  4014b0:	e8 4b 14 00 00       	call   402900 <_exit>
  4014b5:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  4014b9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

004014c0 <_WinMainCRTStartup>:
  4014c0:	83 ec 0c             	sub    $0xc,%esp
  4014c3:	c7 05 34 50 40 00 01 	movl   $0x1,0x405034
  4014ca:	00 00 00 
  4014cd:	e8 ce 0c 00 00       	call   4021a0 <___security_init_cookie>
  4014d2:	83 c4 0c             	add    $0xc,%esp
  4014d5:	e9 a6 fc ff ff       	jmp    401180 <___tmainCRTStartup>
  4014da:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

004014e0 <_mainCRTStartup>:
  4014e0:	83 ec 0c             	sub    $0xc,%esp
  4014e3:	c7 05 34 50 40 00 00 	movl   $0x0,0x405034
  4014ea:	00 00 00 
  4014ed:	e8 ae 0c 00 00       	call   4021a0 <___security_init_cookie>
  4014f2:	83 c4 0c             	add    $0xc,%esp
  4014f5:	e9 86 fc ff ff       	jmp    401180 <___tmainCRTStartup>
  4014fa:	90                   	nop
  4014fb:	90                   	nop
  4014fc:	90                   	nop
  4014fd:	90                   	nop
  4014fe:	90                   	nop
  4014ff:	90                   	nop

00401500 <___gcc_register_frame>:
  401500:	a1 2c 30 40 00       	mov    0x40302c,%eax
  401505:	85 c0                	test   %eax,%eax
  401507:	74 43                	je     40154c <___gcc_register_frame+0x4c>
  401509:	55                   	push   %ebp
  40150a:	89 e5                	mov    %esp,%ebp
  40150c:	83 ec 18             	sub    $0x18,%esp
  40150f:	c7 04 24 00 40 40 00 	movl   $0x404000,(%esp)
  401516:	ff 15 38 61 40 00    	call   *0x406138
  40151c:	ba 00 00 00 00       	mov    $0x0,%edx
  401521:	83 ec 04             	sub    $0x4,%esp
  401524:	85 c0                	test   %eax,%eax
  401526:	74 16                	je     40153e <___gcc_register_frame+0x3e>
  401528:	c7 44 24 04 0e 40 40 	movl   $0x40400e,0x4(%esp)
  40152f:	00 
  401530:	89 04 24             	mov    %eax,(%esp)
  401533:	ff 15 3c 61 40 00    	call   *0x40613c
  401539:	83 ec 08             	sub    $0x8,%esp
  40153c:	89 c2                	mov    %eax,%edx
  40153e:	85 d2                	test   %edx,%edx
  401540:	74 09                	je     40154b <___gcc_register_frame+0x4b>
  401542:	c7 04 24 2c 30 40 00 	movl   $0x40302c,(%esp)
  401549:	ff d2                	call   *%edx
  40154b:	c9                   	leave  
  40154c:	f3 c3                	repz ret 
  40154e:	66 90                	xchg   %ax,%ax

00401550 <___gcc_deregister_frame>:
  401550:	55                   	push   %ebp
  401551:	89 e5                	mov    %esp,%ebp
  401553:	5d                   	pop    %ebp
  401554:	c3                   	ret    
  401555:	90                   	nop
  401556:	90                   	nop
  401557:	90                   	nop
  401558:	90                   	nop
  401559:	90                   	nop
  40155a:	90                   	nop
  40155b:	90                   	nop
  40155c:	90                   	nop
  40155d:	90                   	nop
  40155e:	90                   	nop
  40155f:	90                   	nop

00401560 <_main>:
  401560:	55                   	push   %ebp
  401561:	89 e5                	mov    %esp,%ebp
  401563:	83 e4 f0             	and    $0xfffffff0,%esp
  401566:	81 ec d0 00 00 00    	sub    $0xd0,%esp
  40156c:	e8 0f 0c 00 00       	call   402180 <___main>
  401571:	c7 04 24 24 40 40 00 	movl   $0x404024,(%esp)
  401578:	e8 8b 13 00 00       	call   402908 <_puts>
  40157d:	c7 84 24 ae 00 00 00 	movl   $0x38706671,0xae(%esp)
  401584:	71 66 70 38 
  401588:	c7 84 24 b2 00 00 00 	movl   $0x35713035,0xb2(%esp)
  40158f:	35 30 71 35 
  401593:	c7 84 24 b6 00 00 00 	movl   $0x69776f6f,0xb6(%esp)
  40159a:	6f 6f 77 69 
  40159e:	c7 84 24 ba 00 00 00 	movl   $0x72766d72,0xba(%esp)
  4015a5:	72 6d 76 72 
  4015a9:	c7 84 24 be 00 00 00 	movl   $0x33687a77,0xbe(%esp)
  4015b0:	77 7a 68 33 
  4015b4:	c7 84 24 c2 00 00 00 	movl   $0x78707239,0xc2(%esp)
  4015bb:	39 72 70 78 
  4015bf:	c7 84 24 c6 00 00 00 	movl   $0x6f766169,0xc6(%esp)
  4015c6:	69 61 76 6f 
  4015ca:	c7 84 24 ca 00 00 00 	movl   $0x6b6b7575,0xca(%esp)
  4015d1:	75 75 6b 6b 
  4015d5:	c6 84 24 ce 00 00 00 	movb   $0x0,0xce(%esp)
  4015dc:	00 
  4015dd:	c6 84 24 cf 00 00 00 	movb   $0x1,0xcf(%esp)
  4015e4:	01 
  4015e5:	c7 44 24 15 59 6f 75 	movl   $0x20756f59,0x15(%esp)
  4015ec:	20 
  4015ed:	c7 44 24 19 66 6f 75 	movl   $0x6e756f66,0x19(%esp)
  4015f4:	6e 
  4015f5:	c7 44 24 1d 64 20 61 	movl   $0x20612064,0x1d(%esp)
  4015fc:	20 
  4015fd:	c7 44 24 21 66 6c 61 	movl   $0x67616c66,0x21(%esp)
  401604:	67 
  401605:	c7 44 24 25 21 20 3c 	movl   $0x373c2021,0x25(%esp)
  40160c:	37 
  40160d:	c7 44 24 29 70 30 6c 	movl   $0x396c3070,0x29(%esp)
  401614:	39 
  401615:	c7 44 24 2d 61 32 78 	movl   $0x68783261,0x2d(%esp)
  40161c:	68 
  40161d:	c7 44 24 31 35 73 37 	movl   $0x35377335,0x31(%esp)
  401624:	35 
  401625:	c7 44 24 35 79 6a 39 	movl   $0x7a396a79,0x35(%esp)
  40162c:	7a 
  40162d:	c7 44 24 39 35 32 33 	movl   $0x30333235,0x39(%esp)
  401634:	30 
  401635:	c7 44 24 3d 6b 62 7a 	movl   $0x6b7a626b,0x3d(%esp)
  40163c:	6b 
  40163d:	c7 44 24 41 77 6a 73 	movl   $0x37736a77,0x41(%esp)
  401644:	37 
  401645:	c7 44 24 45 7a 31 67 	movl   $0x3e67317a,0x45(%esp)
  40164c:	3e 
  40164d:	c6 44 24 49 00       	movb   $0x0,0x49(%esp)
  401652:	eb 76                	jmp    4016ca <_main+0x16a>
  401654:	c7 04 24 3f 40 40 00 	movl   $0x40403f,(%esp)
  40165b:	e8 b0 12 00 00       	call   402910 <_printf>
  401660:	c7 44 24 04 64 00 00 	movl   $0x64,0x4(%esp)
  401667:	00 
  401668:	8d 44 24 4a          	lea    0x4a(%esp),%eax
  40166c:	89 04 24             	mov    %eax,(%esp)
  40166f:	e8 8c 00 00 00       	call   401700 <_lire>
  401674:	8d 44 24 4a          	lea    0x4a(%esp),%eax
  401678:	89 44 24 04          	mov    %eax,0x4(%esp)
  40167c:	8d 84 24 ae 00 00 00 	lea    0xae(%esp),%eax
  401683:	89 04 24             	mov    %eax,(%esp)
  401686:	e8 8d 12 00 00       	call   402918 <_strcmp>
  40168b:	85 c0                	test   %eax,%eax
  40168d:	75 23                	jne    4016b2 <_main+0x152>
  40168f:	8d 44 24 15          	lea    0x15(%esp),%eax
  401693:	89 44 24 04          	mov    %eax,0x4(%esp)
  401697:	c7 04 24 4a 40 40 00 	movl   $0x40404a,(%esp)
  40169e:	e8 6d 12 00 00       	call   402910 <_printf>
  4016a3:	c6 84 24 cf 00 00 00 	movb   $0x0,0xcf(%esp)
  4016aa:	00 
  4016ab:	e8 70 12 00 00       	call   402920 <_getchar>
  4016b0:	eb 0c                	jmp    4016be <_main+0x15e>
  4016b2:	c7 04 24 4d 40 40 00 	movl   $0x40404d,(%esp)
  4016b9:	e8 52 12 00 00       	call   402910 <_printf>
  4016be:	c7 04 24 0a 00 00 00 	movl   $0xa,(%esp)
  4016c5:	e8 5e 12 00 00       	call   402928 <_putchar>
  4016ca:	80 bc 24 cf 00 00 00 	cmpb   $0x0,0xcf(%esp)
  4016d1:	00 
  4016d2:	75 80                	jne    401654 <_main+0xf4>
  4016d4:	b8 00 00 00 00       	mov    $0x0,%eax
  4016d9:	c9                   	leave  
  4016da:	c3                   	ret    

004016db <_viderBuffer>:
  4016db:	55                   	push   %ebp
  4016dc:	89 e5                	mov    %esp,%ebp
  4016de:	83 ec 18             	sub    $0x18,%esp
  4016e1:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
  4016e8:	eb 08                	jmp    4016f2 <_viderBuffer+0x17>
  4016ea:	e8 31 12 00 00       	call   402920 <_getchar>
  4016ef:	89 45 f4             	mov    %eax,-0xc(%ebp)
  4016f2:	83 7d f4 0a          	cmpl   $0xa,-0xc(%ebp)
  4016f6:	74 06                	je     4016fe <_viderBuffer+0x23>
  4016f8:	83 7d f4 ff          	cmpl   $0xffffffff,-0xc(%ebp)
  4016fc:	75 ec                	jne    4016ea <_viderBuffer+0xf>
  4016fe:	c9                   	leave  
  4016ff:	c3                   	ret    

00401700 <_lire>:
  401700:	55                   	push   %ebp
  401701:	89 e5                	mov    %esp,%ebp
  401703:	83 ec 28             	sub    $0x28,%esp
  401706:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
  40170d:	a1 a4 61 40 00       	mov    0x4061a4,%eax
  401712:	89 44 24 08          	mov    %eax,0x8(%esp)
  401716:	8b 45 0c             	mov    0xc(%ebp),%eax
  401719:	89 44 24 04          	mov    %eax,0x4(%esp)
  40171d:	8b 45 08             	mov    0x8(%ebp),%eax
  401720:	89 04 24             	mov    %eax,(%esp)
  401723:	e8 08 12 00 00       	call   402930 <_fgets>
  401728:	85 c0                	test   %eax,%eax
  40172a:	74 30                	je     40175c <_lire+0x5c>
  40172c:	c7 44 24 04 0a 00 00 	movl   $0xa,0x4(%esp)
  401733:	00 
  401734:	8b 45 08             	mov    0x8(%ebp),%eax
  401737:	89 04 24             	mov    %eax,(%esp)
  40173a:	e8 f9 11 00 00       	call   402938 <_strchr>
  40173f:	89 45 f4             	mov    %eax,-0xc(%ebp)
  401742:	83 7d f4 00          	cmpl   $0x0,-0xc(%ebp)
  401746:	74 08                	je     401750 <_lire+0x50>
  401748:	8b 45 f4             	mov    -0xc(%ebp),%eax
  40174b:	c6 00 00             	movb   $0x0,(%eax)
  40174e:	eb 05                	jmp    401755 <_lire+0x55>
  401750:	e8 86 ff ff ff       	call   4016db <_viderBuffer>
  401755:	b8 01 00 00 00       	mov    $0x1,%eax
  40175a:	eb 0a                	jmp    401766 <_lire+0x66>
  40175c:	e8 7a ff ff ff       	call   4016db <_viderBuffer>
  401761:	b8 00 00 00 00       	mov    $0x0,%eax
  401766:	c9                   	leave  
  401767:	c3                   	ret    
  401768:	66 90                	xchg   %ax,%ax
  40176a:	66 90                	xchg   %ax,%ax
  40176c:	66 90                	xchg   %ax,%ax
  40176e:	66 90                	xchg   %ax,%ax

00401770 <___dyn_tls_dtor@12>:
  401770:	83 ec 1c             	sub    $0x1c,%esp
  401773:	8b 44 24 24          	mov    0x24(%esp),%eax
  401777:	85 c0                	test   %eax,%eax
  401779:	74 15                	je     401790 <___dyn_tls_dtor@12+0x20>
  40177b:	83 f8 03             	cmp    $0x3,%eax
  40177e:	74 10                	je     401790 <___dyn_tls_dtor@12+0x20>
  401780:	b8 01 00 00 00       	mov    $0x1,%eax
  401785:	83 c4 1c             	add    $0x1c,%esp
  401788:	c2 0c 00             	ret    $0xc
  40178b:	90                   	nop
  40178c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  401790:	8b 54 24 28          	mov    0x28(%esp),%edx
  401794:	89 44 24 04          	mov    %eax,0x4(%esp)
  401798:	8b 44 24 20          	mov    0x20(%esp),%eax
  40179c:	89 54 24 08          	mov    %edx,0x8(%esp)
  4017a0:	89 04 24             	mov    %eax,(%esp)
  4017a3:	e8 e8 0c 00 00       	call   402490 <___mingw_TLScallback>
  4017a8:	b8 01 00 00 00       	mov    $0x1,%eax
  4017ad:	83 c4 1c             	add    $0x1c,%esp
  4017b0:	c2 0c 00             	ret    $0xc
  4017b3:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  4017b9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

004017c0 <___dyn_tls_init@12>:
  4017c0:	53                   	push   %ebx
  4017c1:	83 ec 18             	sub    $0x18,%esp
  4017c4:	83 3d 14 30 40 00 02 	cmpl   $0x2,0x403014
  4017cb:	8b 44 24 24          	mov    0x24(%esp),%eax
  4017cf:	74 0a                	je     4017db <___dyn_tls_init@12+0x1b>
  4017d1:	c7 05 14 30 40 00 02 	movl   $0x2,0x403014
  4017d8:	00 00 00 
  4017db:	83 f8 02             	cmp    $0x2,%eax
  4017de:	74 11                	je     4017f1 <___dyn_tls_init@12+0x31>
  4017e0:	83 f8 01             	cmp    $0x1,%eax
  4017e3:	74 3b                	je     401820 <___dyn_tls_init@12+0x60>
  4017e5:	83 c4 18             	add    $0x18,%esp
  4017e8:	b8 01 00 00 00       	mov    $0x1,%eax
  4017ed:	5b                   	pop    %ebx
  4017ee:	c2 0c 00             	ret    $0xc
  4017f1:	bb 30 70 40 00       	mov    $0x407030,%ebx
  4017f6:	81 fb 30 70 40 00    	cmp    $0x407030,%ebx
  4017fc:	74 e7                	je     4017e5 <___dyn_tls_init@12+0x25>
  4017fe:	66 90                	xchg   %ax,%ax
  401800:	8b 03                	mov    (%ebx),%eax
  401802:	85 c0                	test   %eax,%eax
  401804:	74 02                	je     401808 <___dyn_tls_init@12+0x48>
  401806:	ff d0                	call   *%eax
  401808:	83 c3 04             	add    $0x4,%ebx
  40180b:	81 fb 30 70 40 00    	cmp    $0x407030,%ebx
  401811:	75 ed                	jne    401800 <___dyn_tls_init@12+0x40>
  401813:	83 c4 18             	add    $0x18,%esp
  401816:	b8 01 00 00 00       	mov    $0x1,%eax
  40181b:	5b                   	pop    %ebx
  40181c:	c2 0c 00             	ret    $0xc
  40181f:	90                   	nop
  401820:	8b 44 24 28          	mov    0x28(%esp),%eax
  401824:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  40182b:	00 
  40182c:	89 44 24 08          	mov    %eax,0x8(%esp)
  401830:	8b 44 24 20          	mov    0x20(%esp),%eax
  401834:	89 04 24             	mov    %eax,(%esp)
  401837:	e8 54 0c 00 00       	call   402490 <___mingw_TLScallback>
  40183c:	eb a7                	jmp    4017e5 <___dyn_tls_init@12+0x25>
  40183e:	66 90                	xchg   %ax,%ax

00401840 <___tlregdtor>:
  401840:	31 c0                	xor    %eax,%eax
  401842:	c3                   	ret    
  401843:	90                   	nop
  401844:	90                   	nop
  401845:	90                   	nop
  401846:	90                   	nop
  401847:	90                   	nop
  401848:	90                   	nop
  401849:	90                   	nop
  40184a:	90                   	nop
  40184b:	90                   	nop
  40184c:	90                   	nop
  40184d:	90                   	nop
  40184e:	90                   	nop
  40184f:	90                   	nop

00401850 <_my_lconv_init>:
  401850:	a1 84 61 40 00       	mov    0x406184,%eax
  401855:	ff e0                	jmp    *%eax
  401857:	90                   	nop
  401858:	90                   	nop
  401859:	90                   	nop
  40185a:	90                   	nop
  40185b:	90                   	nop
  40185c:	90                   	nop
  40185d:	90                   	nop
  40185e:	90                   	nop
  40185f:	90                   	nop

00401860 <__decode_pointer>:
  401860:	8b 44 24 04          	mov    0x4(%esp),%eax
  401864:	c3                   	ret    
  401865:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  401869:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00401870 <__encode_pointer>:
  401870:	8b 44 24 04          	mov    0x4(%esp),%eax
  401874:	c3                   	ret    
  401875:	90                   	nop
  401876:	90                   	nop
  401877:	90                   	nop
  401878:	90                   	nop
  401879:	90                   	nop
  40187a:	90                   	nop
  40187b:	90                   	nop
  40187c:	90                   	nop
  40187d:	90                   	nop
  40187e:	90                   	nop
  40187f:	90                   	nop

00401880 <_mingw_onexit>:
  401880:	53                   	push   %ebx
  401881:	83 ec 28             	sub    $0x28,%esp
  401884:	a1 d4 53 40 00       	mov    0x4053d4,%eax
  401889:	89 04 24             	mov    %eax,(%esp)
  40188c:	e8 cf ff ff ff       	call   401860 <__decode_pointer>
  401891:	83 f8 ff             	cmp    $0xffffffff,%eax
  401894:	89 44 24 18          	mov    %eax,0x18(%esp)
  401898:	0f 84 82 00 00 00    	je     401920 <_mingw_onexit+0xa0>
  40189e:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
  4018a5:	e8 96 10 00 00       	call   402940 <__lock>
  4018aa:	a1 d4 53 40 00       	mov    0x4053d4,%eax
  4018af:	89 04 24             	mov    %eax,(%esp)
  4018b2:	e8 a9 ff ff ff       	call   401860 <__decode_pointer>
  4018b7:	89 44 24 18          	mov    %eax,0x18(%esp)
  4018bb:	a1 d0 53 40 00       	mov    0x4053d0,%eax
  4018c0:	89 04 24             	mov    %eax,(%esp)
  4018c3:	e8 98 ff ff ff       	call   401860 <__decode_pointer>
  4018c8:	89 44 24 1c          	mov    %eax,0x1c(%esp)
  4018cc:	8d 44 24 1c          	lea    0x1c(%esp),%eax
  4018d0:	89 44 24 08          	mov    %eax,0x8(%esp)
  4018d4:	8d 44 24 18          	lea    0x18(%esp),%eax
  4018d8:	89 44 24 04          	mov    %eax,0x4(%esp)
  4018dc:	8b 44 24 30          	mov    0x30(%esp),%eax
  4018e0:	89 04 24             	mov    %eax,(%esp)
  4018e3:	e8 60 10 00 00       	call   402948 <___dllonexit>
  4018e8:	89 c3                	mov    %eax,%ebx
  4018ea:	8b 44 24 18          	mov    0x18(%esp),%eax
  4018ee:	89 04 24             	mov    %eax,(%esp)
  4018f1:	e8 7a ff ff ff       	call   401870 <__encode_pointer>
  4018f6:	a3 d4 53 40 00       	mov    %eax,0x4053d4
  4018fb:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  4018ff:	89 04 24             	mov    %eax,(%esp)
  401902:	e8 69 ff ff ff       	call   401870 <__encode_pointer>
  401907:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
  40190e:	a3 d0 53 40 00       	mov    %eax,0x4053d0
  401913:	e8 38 10 00 00       	call   402950 <__unlock>
  401918:	83 c4 28             	add    $0x28,%esp
  40191b:	89 d8                	mov    %ebx,%eax
  40191d:	5b                   	pop    %ebx
  40191e:	c3                   	ret    
  40191f:	90                   	nop
  401920:	8b 44 24 30          	mov    0x30(%esp),%eax
  401924:	89 04 24             	mov    %eax,(%esp)
  401927:	ff 15 ac 61 40 00    	call   *0x4061ac
  40192d:	83 c4 28             	add    $0x28,%esp
  401930:	5b                   	pop    %ebx
  401931:	c3                   	ret    
  401932:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  401939:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00401940 <_atexit>:
  401940:	83 ec 1c             	sub    $0x1c,%esp
  401943:	8b 44 24 20          	mov    0x20(%esp),%eax
  401947:	89 04 24             	mov    %eax,(%esp)
  40194a:	e8 31 ff ff ff       	call   401880 <_mingw_onexit>
  40194f:	85 c0                	test   %eax,%eax
  401951:	0f 94 c0             	sete   %al
  401954:	83 c4 1c             	add    $0x1c,%esp
  401957:	0f b6 c0             	movzbl %al,%eax
  40195a:	f7 d8                	neg    %eax
  40195c:	c3                   	ret    
  40195d:	90                   	nop
  40195e:	90                   	nop
  40195f:	90                   	nop

00401960 <__gnu_exception_handler@4>:
  401960:	55                   	push   %ebp
  401961:	89 e5                	mov    %esp,%ebp
  401963:	56                   	push   %esi
  401964:	53                   	push   %ebx
  401965:	83 ec 10             	sub    $0x10,%esp
  401968:	8b 5d 08             	mov    0x8(%ebp),%ebx
  40196b:	8b 03                	mov    (%ebx),%eax
  40196d:	8b 00                	mov    (%eax),%eax
  40196f:	3d 91 00 00 c0       	cmp    $0xc0000091,%eax
  401974:	77 42                	ja     4019b8 <__gnu_exception_handler@4+0x58>
  401976:	3d 8d 00 00 c0       	cmp    $0xc000008d,%eax
  40197b:	0f 83 9f 00 00 00    	jae    401a20 <__gnu_exception_handler@4+0xc0>
  401981:	3d 05 00 00 c0       	cmp    $0xc0000005,%eax
  401986:	0f 85 9b 00 00 00    	jne    401a27 <__gnu_exception_handler@4+0xc7>
  40198c:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  401993:	00 
  401994:	c7 04 24 0b 00 00 00 	movl   $0xb,(%esp)
  40199b:	e8 b8 0f 00 00       	call   402958 <_signal>
  4019a0:	83 f8 01             	cmp    $0x1,%eax
  4019a3:	0f 84 ad 00 00 00    	je     401a56 <__gnu_exception_handler@4+0xf6>
  4019a9:	85 c0                	test   %eax,%eax
  4019ab:	74 20                	je     4019cd <__gnu_exception_handler@4+0x6d>
  4019ad:	c7 04 24 0b 00 00 00 	movl   $0xb,(%esp)
  4019b4:	ff d0                	call   *%eax
  4019b6:	eb 55                	jmp    401a0d <__gnu_exception_handler@4+0xad>
  4019b8:	3d 94 00 00 c0       	cmp    $0xc0000094,%eax
  4019bd:	74 22                	je     4019e1 <__gnu_exception_handler@4+0x81>
  4019bf:	3d 96 00 00 c0       	cmp    $0xc0000096,%eax
  4019c4:	74 68                	je     401a2e <__gnu_exception_handler@4+0xce>
  4019c6:	3d 93 00 00 c0       	cmp    $0xc0000093,%eax
  4019cb:	74 53                	je     401a20 <__gnu_exception_handler@4+0xc0>
  4019cd:	a1 44 50 40 00       	mov    0x405044,%eax
  4019d2:	85 c0                	test   %eax,%eax
  4019d4:	74 3c                	je     401a12 <__gnu_exception_handler@4+0xb2>
  4019d6:	89 5d 08             	mov    %ebx,0x8(%ebp)
  4019d9:	8d 65 f8             	lea    -0x8(%ebp),%esp
  4019dc:	5b                   	pop    %ebx
  4019dd:	5e                   	pop    %esi
  4019de:	5d                   	pop    %ebp
  4019df:	ff e0                	jmp    *%eax
  4019e1:	31 f6                	xor    %esi,%esi
  4019e3:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  4019ea:	00 
  4019eb:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
  4019f2:	e8 61 0f 00 00       	call   402958 <_signal>
  4019f7:	83 f8 01             	cmp    $0x1,%eax
  4019fa:	0f 84 86 00 00 00    	je     401a86 <__gnu_exception_handler@4+0x126>
  401a00:	85 c0                	test   %eax,%eax
  401a02:	74 c9                	je     4019cd <__gnu_exception_handler@4+0x6d>
  401a04:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
  401a0b:	ff d0                	call   *%eax
  401a0d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401a12:	8d 65 f8             	lea    -0x8(%ebp),%esp
  401a15:	5b                   	pop    %ebx
  401a16:	5e                   	pop    %esi
  401a17:	5d                   	pop    %ebp
  401a18:	c2 04 00             	ret    $0x4
  401a1b:	90                   	nop
  401a1c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  401a20:	be 01 00 00 00       	mov    $0x1,%esi
  401a25:	eb bc                	jmp    4019e3 <__gnu_exception_handler@4+0x83>
  401a27:	3d 1d 00 00 c0       	cmp    $0xc000001d,%eax
  401a2c:	75 9f                	jne    4019cd <__gnu_exception_handler@4+0x6d>
  401a2e:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
  401a35:	00 
  401a36:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
  401a3d:	e8 16 0f 00 00       	call   402958 <_signal>
  401a42:	83 f8 01             	cmp    $0x1,%eax
  401a45:	74 29                	je     401a70 <__gnu_exception_handler@4+0x110>
  401a47:	85 c0                	test   %eax,%eax
  401a49:	74 82                	je     4019cd <__gnu_exception_handler@4+0x6d>
  401a4b:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
  401a52:	ff d0                	call   *%eax
  401a54:	eb b7                	jmp    401a0d <__gnu_exception_handler@4+0xad>
  401a56:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  401a5d:	00 
  401a5e:	c7 04 24 0b 00 00 00 	movl   $0xb,(%esp)
  401a65:	e8 ee 0e 00 00       	call   402958 <_signal>
  401a6a:	eb a1                	jmp    401a0d <__gnu_exception_handler@4+0xad>
  401a6c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  401a70:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  401a77:	00 
  401a78:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
  401a7f:	e8 d4 0e 00 00       	call   402958 <_signal>
  401a84:	eb 87                	jmp    401a0d <__gnu_exception_handler@4+0xad>
  401a86:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  401a8d:	00 
  401a8e:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
  401a95:	e8 be 0e 00 00       	call   402958 <_signal>
  401a9a:	85 f6                	test   %esi,%esi
  401a9c:	0f 84 6b ff ff ff    	je     401a0d <__gnu_exception_handler@4+0xad>
  401aa2:	e8 49 06 00 00       	call   4020f0 <__fpreset>
  401aa7:	e9 61 ff ff ff       	jmp    401a0d <__gnu_exception_handler@4+0xad>
  401aac:	90                   	nop
  401aad:	90                   	nop
  401aae:	90                   	nop
  401aaf:	90                   	nop

00401ab0 <__setargv>:
  401ab0:	31 c0                	xor    %eax,%eax
  401ab2:	c3                   	ret    
  401ab3:	90                   	nop
  401ab4:	90                   	nop
  401ab5:	90                   	nop
  401ab6:	90                   	nop
  401ab7:	90                   	nop
  401ab8:	90                   	nop
  401ab9:	90                   	nop
  401aba:	90                   	nop
  401abb:	90                   	nop
  401abc:	90                   	nop
  401abd:	90                   	nop
  401abe:	90                   	nop
  401abf:	90                   	nop

00401ac0 <___mingw_raise_matherr>:
  401ac0:	83 ec 3c             	sub    $0x3c,%esp
  401ac3:	a1 48 50 40 00       	mov    0x405048,%eax
  401ac8:	dd 44 24 48          	fldl   0x48(%esp)
  401acc:	dd 44 24 50          	fldl   0x50(%esp)
  401ad0:	dd 44 24 58          	fldl   0x58(%esp)
  401ad4:	85 c0                	test   %eax,%eax
  401ad6:	74 29                	je     401b01 <___mingw_raise_matherr+0x41>
  401ad8:	d9 ca                	fxch   %st(2)
  401ada:	8b 54 24 40          	mov    0x40(%esp),%edx
  401ade:	dd 5c 24 18          	fstpl  0x18(%esp)
  401ae2:	dd 5c 24 20          	fstpl  0x20(%esp)
  401ae6:	dd 5c 24 28          	fstpl  0x28(%esp)
  401aea:	89 54 24 10          	mov    %edx,0x10(%esp)
  401aee:	8b 54 24 44          	mov    0x44(%esp),%edx
  401af2:	89 54 24 14          	mov    %edx,0x14(%esp)
  401af6:	8d 54 24 10          	lea    0x10(%esp),%edx
  401afa:	89 14 24             	mov    %edx,(%esp)
  401afd:	ff d0                	call   *%eax
  401aff:	eb 06                	jmp    401b07 <___mingw_raise_matherr+0x47>
  401b01:	dd d8                	fstp   %st(0)
  401b03:	dd d8                	fstp   %st(0)
  401b05:	dd d8                	fstp   %st(0)
  401b07:	83 c4 3c             	add    $0x3c,%esp
  401b0a:	c3                   	ret    
  401b0b:	90                   	nop
  401b0c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

00401b10 <___mingw_setusermatherr>:
  401b10:	8b 44 24 04          	mov    0x4(%esp),%eax
  401b14:	a3 48 50 40 00       	mov    %eax,0x405048
  401b19:	e9 42 0e 00 00       	jmp    402960 <___setusermatherr>
  401b1e:	66 90                	xchg   %ax,%ax

00401b20 <__matherr>:
  401b20:	83 ec 3c             	sub    $0x3c,%esp
  401b23:	8b 44 24 40          	mov    0x40(%esp),%eax
  401b27:	8b 10                	mov    (%eax),%edx
  401b29:	8d 4a ff             	lea    -0x1(%edx),%ecx
  401b2c:	ba 64 40 40 00       	mov    $0x404064,%edx
  401b31:	83 f9 05             	cmp    $0x5,%ecx
  401b34:	77 07                	ja     401b3d <__matherr+0x1d>
  401b36:	8b 14 8d 80 41 40 00 	mov    0x404180(,%ecx,4),%edx
  401b3d:	dd 40 18             	fldl   0x18(%eax)
  401b40:	dd 40 10             	fldl   0x10(%eax)
  401b43:	dd 40 08             	fldl   0x8(%eax)
  401b46:	d9 ca                	fxch   %st(2)
  401b48:	8b 40 04             	mov    0x4(%eax),%eax
  401b4b:	dd 5c 24 20          	fstpl  0x20(%esp)
  401b4f:	dd 5c 24 18          	fstpl  0x18(%esp)
  401b53:	dd 5c 24 10          	fstpl  0x10(%esp)
  401b57:	89 54 24 08          	mov    %edx,0x8(%esp)
  401b5b:	89 44 24 0c          	mov    %eax,0xc(%esp)
  401b5f:	a1 a4 61 40 00       	mov    0x4061a4,%eax
  401b64:	c7 44 24 04 74 40 40 	movl   $0x404074,0x4(%esp)
  401b6b:	00 
  401b6c:	83 c0 40             	add    $0x40,%eax
  401b6f:	89 04 24             	mov    %eax,(%esp)
  401b72:	e8 f1 0d 00 00       	call   402968 <_fprintf>
  401b77:	31 c0                	xor    %eax,%eax
  401b79:	83 c4 3c             	add    $0x3c,%esp
  401b7c:	c3                   	ret    
  401b7d:	90                   	nop
  401b7e:	90                   	nop
  401b7f:	90                   	nop

00401b80 <___report_error>:
  401b80:	53                   	push   %ebx
  401b81:	83 ec 18             	sub    $0x18,%esp
  401b84:	a1 a4 61 40 00       	mov    0x4061a4,%eax
  401b89:	c7 44 24 08 1b 00 00 	movl   $0x1b,0x8(%esp)
  401b90:	00 
  401b91:	8d 5c 24 24          	lea    0x24(%esp),%ebx
  401b95:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
  401b9c:	00 
  401b9d:	c7 04 24 98 41 40 00 	movl   $0x404198,(%esp)
  401ba4:	83 c0 40             	add    $0x40,%eax
  401ba7:	89 44 24 0c          	mov    %eax,0xc(%esp)
  401bab:	e8 c0 0d 00 00       	call   402970 <_fwrite>
  401bb0:	8b 44 24 20          	mov    0x20(%esp),%eax
  401bb4:	89 5c 24 08          	mov    %ebx,0x8(%esp)
  401bb8:	89 44 24 04          	mov    %eax,0x4(%esp)
  401bbc:	a1 a4 61 40 00       	mov    0x4061a4,%eax
  401bc1:	83 c0 40             	add    $0x40,%eax
  401bc4:	89 04 24             	mov    %eax,(%esp)
  401bc7:	e8 ac 0d 00 00       	call   402978 <_vfprintf>
  401bcc:	e8 af 0d 00 00       	call   402980 <_abort>
  401bd1:	eb 0d                	jmp    401be0 <___write_memory.part.0>
  401bd3:	90                   	nop
  401bd4:	90                   	nop
  401bd5:	90                   	nop
  401bd6:	90                   	nop
  401bd7:	90                   	nop
  401bd8:	90                   	nop
  401bd9:	90                   	nop
  401bda:	90                   	nop
  401bdb:	90                   	nop
  401bdc:	90                   	nop
  401bdd:	90                   	nop
  401bde:	90                   	nop
  401bdf:	90                   	nop

00401be0 <___write_memory.part.0>:
  401be0:	55                   	push   %ebp
  401be1:	89 e5                	mov    %esp,%ebp
  401be3:	57                   	push   %edi
  401be4:	56                   	push   %esi
  401be5:	89 c6                	mov    %eax,%esi
  401be7:	53                   	push   %ebx
  401be8:	83 ec 4c             	sub    $0x4c,%esp
  401beb:	89 4d c0             	mov    %ecx,-0x40(%ebp)
  401bee:	8b 0d 50 50 40 00    	mov    0x405050,%ecx
  401bf4:	89 55 c4             	mov    %edx,-0x3c(%ebp)
  401bf7:	85 c9                	test   %ecx,%ecx
  401bf9:	0f 8e d1 01 00 00    	jle    401dd0 <___write_memory.part.0+0x1f0>
  401bff:	8b 15 54 50 40 00    	mov    0x405054,%edx
  401c05:	31 db                	xor    %ebx,%ebx
  401c07:	8b 42 04             	mov    0x4(%edx),%eax
  401c0a:	39 c6                	cmp    %eax,%esi
  401c0c:	72 0e                	jb     401c1c <___write_memory.part.0+0x3c>
  401c0e:	8b 7a 08             	mov    0x8(%edx),%edi
  401c11:	03 47 08             	add    0x8(%edi),%eax
  401c14:	39 c6                	cmp    %eax,%esi
  401c16:	0f 82 d4 00 00 00    	jb     401cf0 <___write_memory.part.0+0x110>
  401c1c:	83 c3 01             	add    $0x1,%ebx
  401c1f:	83 c2 0c             	add    $0xc,%edx
  401c22:	39 cb                	cmp    %ecx,%ebx
  401c24:	75 e1                	jne    401c07 <___write_memory.part.0+0x27>
  401c26:	89 34 24             	mov    %esi,(%esp)
  401c29:	e8 22 0a 00 00       	call   402650 <___mingw_GetSectionForAddress>
  401c2e:	85 c0                	test   %eax,%eax
  401c30:	89 c7                	mov    %eax,%edi
  401c32:	0f 84 bf 01 00 00    	je     401df7 <___write_memory.part.0+0x217>
  401c38:	8d 0c 5b             	lea    (%ebx,%ebx,2),%ecx
  401c3b:	c1 e1 02             	shl    $0x2,%ecx
  401c3e:	89 cb                	mov    %ecx,%ebx
  401c40:	03 1d 54 50 40 00    	add    0x405054,%ebx
  401c46:	89 4d bc             	mov    %ecx,-0x44(%ebp)
  401c49:	89 43 08             	mov    %eax,0x8(%ebx)
  401c4c:	c7 03 00 00 00 00    	movl   $0x0,(%ebx)
  401c52:	e8 e9 0a 00 00       	call   402740 <__GetPEImageBase>
  401c57:	8b 4d bc             	mov    -0x44(%ebp),%ecx
  401c5a:	8d 55 cc             	lea    -0x34(%ebp),%edx
  401c5d:	89 55 bc             	mov    %edx,-0x44(%ebp)
  401c60:	03 47 0c             	add    0xc(%edi),%eax
  401c63:	89 4d b8             	mov    %ecx,-0x48(%ebp)
  401c66:	89 43 04             	mov    %eax,0x4(%ebx)
  401c69:	a1 54 50 40 00       	mov    0x405054,%eax
  401c6e:	8b 1d 70 61 40 00    	mov    0x406170,%ebx
  401c74:	8b 44 08 04          	mov    0x4(%eax,%ecx,1),%eax
  401c78:	89 54 24 04          	mov    %edx,0x4(%esp)
  401c7c:	c7 44 24 08 1c 00 00 	movl   $0x1c,0x8(%esp)
  401c83:	00 
  401c84:	89 04 24             	mov    %eax,(%esp)
  401c87:	ff d3                	call   *%ebx
  401c89:	8b 55 bc             	mov    -0x44(%ebp),%edx
  401c8c:	8b 4d b8             	mov    -0x48(%ebp),%ecx
  401c8f:	83 ec 0c             	sub    $0xc,%esp
  401c92:	85 c0                	test   %eax,%eax
  401c94:	0f 84 3d 01 00 00    	je     401dd7 <___write_memory.part.0+0x1f7>
  401c9a:	8b 45 e0             	mov    -0x20(%ebp),%eax
  401c9d:	83 f8 04             	cmp    $0x4,%eax
  401ca0:	0f 85 ce 00 00 00    	jne    401d74 <___write_memory.part.0+0x194>
  401ca6:	83 05 50 50 40 00 01 	addl   $0x1,0x405050
  401cad:	c7 44 24 08 1c 00 00 	movl   $0x1c,0x8(%esp)
  401cb4:	00 
  401cb5:	89 54 24 04          	mov    %edx,0x4(%esp)
  401cb9:	89 34 24             	mov    %esi,(%esp)
  401cbc:	ff d3                	call   *%ebx
  401cbe:	83 ec 0c             	sub    $0xc,%esp
  401cc1:	85 c0                	test   %eax,%eax
  401cc3:	0f 84 3e 01 00 00    	je     401e07 <___write_memory.part.0+0x227>
  401cc9:	8b 45 e0             	mov    -0x20(%ebp),%eax
  401ccc:	83 f8 04             	cmp    $0x4,%eax
  401ccf:	75 2f                	jne    401d00 <___write_memory.part.0+0x120>
  401cd1:	8b 45 c0             	mov    -0x40(%ebp),%eax
  401cd4:	89 34 24             	mov    %esi,(%esp)
  401cd7:	89 44 24 08          	mov    %eax,0x8(%esp)
  401cdb:	8b 45 c4             	mov    -0x3c(%ebp),%eax
  401cde:	89 44 24 04          	mov    %eax,0x4(%esp)
  401ce2:	e8 f9 0b 00 00       	call   4028e0 <_memcpy>
  401ce7:	8d 65 f4             	lea    -0xc(%ebp),%esp
  401cea:	5b                   	pop    %ebx
  401ceb:	5e                   	pop    %esi
  401cec:	5f                   	pop    %edi
  401ced:	5d                   	pop    %ebp
  401cee:	c3                   	ret    
  401cef:	90                   	nop
  401cf0:	8d 55 cc             	lea    -0x34(%ebp),%edx
  401cf3:	8b 1d 70 61 40 00    	mov    0x406170,%ebx
  401cf9:	eb b2                	jmp    401cad <___write_memory.part.0+0xcd>
  401cfb:	90                   	nop
  401cfc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  401d00:	83 f8 40             	cmp    $0x40,%eax
  401d03:	74 cc                	je     401cd1 <___write_memory.part.0+0xf1>
  401d05:	8b 45 d8             	mov    -0x28(%ebp),%eax
  401d08:	8d 7d c8             	lea    -0x38(%ebp),%edi
  401d0b:	8b 1d 6c 61 40 00    	mov    0x40616c,%ebx
  401d11:	89 7c 24 0c          	mov    %edi,0xc(%esp)
  401d15:	c7 44 24 08 40 00 00 	movl   $0x40,0x8(%esp)
  401d1c:	00 
  401d1d:	89 44 24 04          	mov    %eax,0x4(%esp)
  401d21:	8b 45 cc             	mov    -0x34(%ebp),%eax
  401d24:	89 04 24             	mov    %eax,(%esp)
  401d27:	ff d3                	call   *%ebx
  401d29:	8b 45 c0             	mov    -0x40(%ebp),%eax
  401d2c:	83 ec 10             	sub    $0x10,%esp
  401d2f:	89 44 24 08          	mov    %eax,0x8(%esp)
  401d33:	8b 45 c4             	mov    -0x3c(%ebp),%eax
  401d36:	89 34 24             	mov    %esi,(%esp)
  401d39:	89 44 24 04          	mov    %eax,0x4(%esp)
  401d3d:	e8 9e 0b 00 00       	call   4028e0 <_memcpy>
  401d42:	8b 45 e0             	mov    -0x20(%ebp),%eax
  401d45:	83 f8 40             	cmp    $0x40,%eax
  401d48:	74 9d                	je     401ce7 <___write_memory.part.0+0x107>
  401d4a:	83 f8 04             	cmp    $0x4,%eax
  401d4d:	74 98                	je     401ce7 <___write_memory.part.0+0x107>
  401d4f:	8b 45 c8             	mov    -0x38(%ebp),%eax
  401d52:	89 7c 24 0c          	mov    %edi,0xc(%esp)
  401d56:	89 44 24 08          	mov    %eax,0x8(%esp)
  401d5a:	8b 45 d8             	mov    -0x28(%ebp),%eax
  401d5d:	89 44 24 04          	mov    %eax,0x4(%esp)
  401d61:	8b 45 cc             	mov    -0x34(%ebp),%eax
  401d64:	89 04 24             	mov    %eax,(%esp)
  401d67:	ff d3                	call   *%ebx
  401d69:	83 ec 10             	sub    $0x10,%esp
  401d6c:	8d 65 f4             	lea    -0xc(%ebp),%esp
  401d6f:	5b                   	pop    %ebx
  401d70:	5e                   	pop    %esi
  401d71:	5f                   	pop    %edi
  401d72:	5d                   	pop    %ebp
  401d73:	c3                   	ret    
  401d74:	83 f8 40             	cmp    $0x40,%eax
  401d77:	0f 84 29 ff ff ff    	je     401ca6 <___write_memory.part.0+0xc6>
  401d7d:	8b 45 d8             	mov    -0x28(%ebp),%eax
  401d80:	03 0d 54 50 40 00    	add    0x405054,%ecx
  401d86:	89 55 bc             	mov    %edx,-0x44(%ebp)
  401d89:	c7 44 24 08 40 00 00 	movl   $0x40,0x8(%esp)
  401d90:	00 
  401d91:	89 44 24 04          	mov    %eax,0x4(%esp)
  401d95:	8b 45 cc             	mov    -0x34(%ebp),%eax
  401d98:	89 4c 24 0c          	mov    %ecx,0xc(%esp)
  401d9c:	89 04 24             	mov    %eax,(%esp)
  401d9f:	ff 15 6c 61 40 00    	call   *0x40616c
  401da5:	8b 55 bc             	mov    -0x44(%ebp),%edx
  401da8:	83 ec 10             	sub    $0x10,%esp
  401dab:	85 c0                	test   %eax,%eax
  401dad:	0f 85 f3 fe ff ff    	jne    401ca6 <___write_memory.part.0+0xc6>
  401db3:	ff 15 34 61 40 00    	call   *0x406134
  401db9:	c7 04 24 08 42 40 00 	movl   $0x404208,(%esp)
  401dc0:	89 44 24 04          	mov    %eax,0x4(%esp)
  401dc4:	e8 b7 fd ff ff       	call   401b80 <___report_error>
  401dc9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  401dd0:	31 db                	xor    %ebx,%ebx
  401dd2:	e9 4f fe ff ff       	jmp    401c26 <___write_memory.part.0+0x46>
  401dd7:	a1 54 50 40 00       	mov    0x405054,%eax
  401ddc:	8b 44 08 04          	mov    0x4(%eax,%ecx,1),%eax
  401de0:	89 44 24 08          	mov    %eax,0x8(%esp)
  401de4:	8b 47 08             	mov    0x8(%edi),%eax
  401de7:	c7 04 24 d4 41 40 00 	movl   $0x4041d4,(%esp)
  401dee:	89 44 24 04          	mov    %eax,0x4(%esp)
  401df2:	e8 89 fd ff ff       	call   401b80 <___report_error>
  401df7:	89 74 24 04          	mov    %esi,0x4(%esp)
  401dfb:	c7 04 24 b4 41 40 00 	movl   $0x4041b4,(%esp)
  401e02:	e8 79 fd ff ff       	call   401b80 <___report_error>
  401e07:	89 74 24 08          	mov    %esi,0x8(%esp)
  401e0b:	c7 44 24 04 1c 00 00 	movl   $0x1c,0x4(%esp)
  401e12:	00 
  401e13:	c7 04 24 d4 41 40 00 	movl   $0x4041d4,(%esp)
  401e1a:	e8 61 fd ff ff       	call   401b80 <___report_error>
  401e1f:	90                   	nop

00401e20 <__pei386_runtime_relocator>:
  401e20:	a1 4c 50 40 00       	mov    0x40504c,%eax
  401e25:	85 c0                	test   %eax,%eax
  401e27:	74 07                	je     401e30 <__pei386_runtime_relocator+0x10>
  401e29:	c3                   	ret    
  401e2a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  401e30:	55                   	push   %ebp
  401e31:	89 e5                	mov    %esp,%ebp
  401e33:	57                   	push   %edi
  401e34:	56                   	push   %esi
  401e35:	53                   	push   %ebx
  401e36:	83 ec 4c             	sub    $0x4c,%esp
  401e39:	c7 05 4c 50 40 00 01 	movl   $0x1,0x40504c
  401e40:	00 00 00 
  401e43:	e8 58 08 00 00       	call   4026a0 <___mingw_GetSectionCount>
  401e48:	8d 04 40             	lea    (%eax,%eax,2),%eax
  401e4b:	8d 04 85 1e 00 00 00 	lea    0x1e(,%eax,4),%eax
  401e52:	83 e0 f0             	and    $0xfffffff0,%eax
  401e55:	e8 16 0a 00 00       	call   402870 <___chkstk_ms>
  401e5a:	c7 05 50 50 40 00 00 	movl   $0x0,0x405050
  401e61:	00 00 00 
  401e64:	29 c4                	sub    %eax,%esp
  401e66:	8d 44 24 1f          	lea    0x1f(%esp),%eax
  401e6a:	83 e0 f0             	and    $0xfffffff0,%eax
  401e6d:	a3 54 50 40 00       	mov    %eax,0x405054
  401e72:	b8 d0 44 40 00       	mov    $0x4044d0,%eax
  401e77:	2d b8 44 40 00       	sub    $0x4044b8,%eax
  401e7c:	83 f8 07             	cmp    $0x7,%eax
  401e7f:	0f 8e 9c 00 00 00    	jle    401f21 <__pei386_runtime_relocator+0x101>
  401e85:	83 f8 0b             	cmp    $0xb,%eax
  401e88:	0f 8e 65 01 00 00    	jle    401ff3 <__pei386_runtime_relocator+0x1d3>
  401e8e:	a1 b8 44 40 00       	mov    0x4044b8,%eax
  401e93:	85 c0                	test   %eax,%eax
  401e95:	0f 85 8e 00 00 00    	jne    401f29 <__pei386_runtime_relocator+0x109>
  401e9b:	a1 bc 44 40 00       	mov    0x4044bc,%eax
  401ea0:	85 c0                	test   %eax,%eax
  401ea2:	0f 85 81 00 00 00    	jne    401f29 <__pei386_runtime_relocator+0x109>
  401ea8:	8b 3d c0 44 40 00    	mov    0x4044c0,%edi
  401eae:	bb c4 44 40 00       	mov    $0x4044c4,%ebx
  401eb3:	85 ff                	test   %edi,%edi
  401eb5:	0f 84 3d 01 00 00    	je     401ff8 <__pei386_runtime_relocator+0x1d8>
  401ebb:	bb b8 44 40 00       	mov    $0x4044b8,%ebx
  401ec0:	8b 43 08             	mov    0x8(%ebx),%eax
  401ec3:	83 f8 01             	cmp    $0x1,%eax
  401ec6:	0f 85 14 02 00 00    	jne    4020e0 <__pei386_runtime_relocator+0x2c0>
  401ecc:	83 c3 0c             	add    $0xc,%ebx
  401ecf:	81 fb d0 44 40 00    	cmp    $0x4044d0,%ebx
  401ed5:	73 4a                	jae    401f21 <__pei386_runtime_relocator+0x101>
  401ed7:	8b 13                	mov    (%ebx),%edx
  401ed9:	8b 7b 04             	mov    0x4(%ebx),%edi
  401edc:	8b 8a 00 00 40 00    	mov    0x400000(%edx),%ecx
  401ee2:	8d 87 00 00 40 00    	lea    0x400000(%edi),%eax
  401ee8:	89 4d c4             	mov    %ecx,-0x3c(%ebp)
  401eeb:	0f b6 4b 08          	movzbl 0x8(%ebx),%ecx
  401eef:	83 f9 10             	cmp    $0x10,%ecx
  401ef2:	0f 84 1a 01 00 00    	je     402012 <__pei386_runtime_relocator+0x1f2>
  401ef8:	83 f9 20             	cmp    $0x20,%ecx
  401efb:	0f 84 95 01 00 00    	je     402096 <__pei386_runtime_relocator+0x276>
  401f01:	83 f9 08             	cmp    $0x8,%ecx
  401f04:	0f 84 57 01 00 00    	je     402061 <__pei386_runtime_relocator+0x241>
  401f0a:	89 4c 24 04          	mov    %ecx,0x4(%esp)
  401f0e:	c7 04 24 64 42 40 00 	movl   $0x404264,(%esp)
  401f15:	c7 45 cc 00 00 00 00 	movl   $0x0,-0x34(%ebp)
  401f1c:	e8 5f fc ff ff       	call   401b80 <___report_error>
  401f21:	8d 65 f4             	lea    -0xc(%ebp),%esp
  401f24:	5b                   	pop    %ebx
  401f25:	5e                   	pop    %esi
  401f26:	5f                   	pop    %edi
  401f27:	5d                   	pop    %ebp
  401f28:	c3                   	ret    
  401f29:	bb b8 44 40 00       	mov    $0x4044b8,%ebx
  401f2e:	81 fb d0 44 40 00    	cmp    $0x4044d0,%ebx
  401f34:	73 eb                	jae    401f21 <__pei386_runtime_relocator+0x101>
  401f36:	8d 45 cc             	lea    -0x34(%ebp),%eax
  401f39:	89 45 c4             	mov    %eax,-0x3c(%ebp)
  401f3c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  401f40:	8b 53 04             	mov    0x4(%ebx),%edx
  401f43:	b9 04 00 00 00       	mov    $0x4,%ecx
  401f48:	83 c3 08             	add    $0x8,%ebx
  401f4b:	8d 82 00 00 40 00    	lea    0x400000(%edx),%eax
  401f51:	8b 92 00 00 40 00    	mov    0x400000(%edx),%edx
  401f57:	03 53 f8             	add    -0x8(%ebx),%edx
  401f5a:	89 55 cc             	mov    %edx,-0x34(%ebp)
  401f5d:	8b 55 c4             	mov    -0x3c(%ebp),%edx
  401f60:	e8 7b fc ff ff       	call   401be0 <___write_memory.part.0>
  401f65:	81 fb d0 44 40 00    	cmp    $0x4044d0,%ebx
  401f6b:	72 d3                	jb     401f40 <__pei386_runtime_relocator+0x120>
  401f6d:	a1 50 50 40 00       	mov    0x405050,%eax
  401f72:	31 db                	xor    %ebx,%ebx
  401f74:	85 c0                	test   %eax,%eax
  401f76:	7f 13                	jg     401f8b <__pei386_runtime_relocator+0x16b>
  401f78:	eb a7                	jmp    401f21 <__pei386_runtime_relocator+0x101>
  401f7a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  401f80:	83 c3 01             	add    $0x1,%ebx
  401f83:	3b 1d 50 50 40 00    	cmp    0x405050,%ebx
  401f89:	7d 96                	jge    401f21 <__pei386_runtime_relocator+0x101>
  401f8b:	a1 54 50 40 00       	mov    0x405054,%eax
  401f90:	8d 34 5b             	lea    (%ebx,%ebx,2),%esi
  401f93:	8d 3c b5 00 00 00 00 	lea    0x0(,%esi,4),%edi
  401f9a:	01 f8                	add    %edi,%eax
  401f9c:	8b 10                	mov    (%eax),%edx
  401f9e:	85 d2                	test   %edx,%edx
  401fa0:	74 de                	je     401f80 <__pei386_runtime_relocator+0x160>
  401fa2:	8b 40 04             	mov    0x4(%eax),%eax
  401fa5:	8b 4d c4             	mov    -0x3c(%ebp),%ecx
  401fa8:	c7 44 24 08 1c 00 00 	movl   $0x1c,0x8(%esp)
  401faf:	00 
  401fb0:	89 04 24             	mov    %eax,(%esp)
  401fb3:	89 4c 24 04          	mov    %ecx,0x4(%esp)
  401fb7:	ff 15 70 61 40 00    	call   *0x406170
  401fbd:	83 ec 0c             	sub    $0xc,%esp
  401fc0:	85 c0                	test   %eax,%eax
  401fc2:	0f 84 f3 00 00 00    	je     4020bb <__pei386_runtime_relocator+0x29b>
  401fc8:	a1 54 50 40 00       	mov    0x405054,%eax
  401fcd:	8d 4d c8             	lea    -0x38(%ebp),%ecx
  401fd0:	8b 04 b0             	mov    (%eax,%esi,4),%eax
  401fd3:	89 4c 24 0c          	mov    %ecx,0xc(%esp)
  401fd7:	89 44 24 08          	mov    %eax,0x8(%esp)
  401fdb:	8b 45 d8             	mov    -0x28(%ebp),%eax
  401fde:	89 44 24 04          	mov    %eax,0x4(%esp)
  401fe2:	8b 45 cc             	mov    -0x34(%ebp),%eax
  401fe5:	89 04 24             	mov    %eax,(%esp)
  401fe8:	ff 15 6c 61 40 00    	call   *0x40616c
  401fee:	83 ec 10             	sub    $0x10,%esp
  401ff1:	eb 8d                	jmp    401f80 <__pei386_runtime_relocator+0x160>
  401ff3:	bb b8 44 40 00       	mov    $0x4044b8,%ebx
  401ff8:	8b 33                	mov    (%ebx),%esi
  401ffa:	85 f6                	test   %esi,%esi
  401ffc:	0f 85 2c ff ff ff    	jne    401f2e <__pei386_runtime_relocator+0x10e>
  402002:	8b 4b 04             	mov    0x4(%ebx),%ecx
  402005:	85 c9                	test   %ecx,%ecx
  402007:	0f 84 b3 fe ff ff    	je     401ec0 <__pei386_runtime_relocator+0xa0>
  40200d:	e9 1c ff ff ff       	jmp    401f2e <__pei386_runtime_relocator+0x10e>
  402012:	0f b7 8f 00 00 40 00 	movzwl 0x400000(%edi),%ecx
  402019:	0f b7 f9             	movzwl %cx,%edi
  40201c:	89 fe                	mov    %edi,%esi
  40201e:	81 ce 00 00 ff ff    	or     $0xffff0000,%esi
  402024:	66 85 c9             	test   %cx,%cx
  402027:	0f 48 fe             	cmovs  %esi,%edi
  40202a:	8b 75 c4             	mov    -0x3c(%ebp),%esi
  40202d:	29 d7                	sub    %edx,%edi
  40202f:	8d 4d cc             	lea    -0x34(%ebp),%ecx
  402032:	81 ef 00 00 40 00    	sub    $0x400000,%edi
  402038:	89 4d c4             	mov    %ecx,-0x3c(%ebp)
  40203b:	8d 55 cc             	lea    -0x34(%ebp),%edx
  40203e:	b9 02 00 00 00       	mov    $0x2,%ecx
  402043:	01 fe                	add    %edi,%esi
  402045:	89 75 cc             	mov    %esi,-0x34(%ebp)
  402048:	e8 93 fb ff ff       	call   401be0 <___write_memory.part.0>
  40204d:	83 c3 0c             	add    $0xc,%ebx
  402050:	81 fb d0 44 40 00    	cmp    $0x4044d0,%ebx
  402056:	0f 82 7b fe ff ff    	jb     401ed7 <__pei386_runtime_relocator+0xb7>
  40205c:	e9 0c ff ff ff       	jmp    401f6d <__pei386_runtime_relocator+0x14d>
  402061:	0f b6 08             	movzbl (%eax),%ecx
  402064:	0f b6 f9             	movzbl %cl,%edi
  402067:	89 fe                	mov    %edi,%esi
  402069:	81 ce 00 ff ff ff    	or     $0xffffff00,%esi
  40206f:	84 c9                	test   %cl,%cl
  402071:	0f 48 fe             	cmovs  %esi,%edi
  402074:	8b 75 c4             	mov    -0x3c(%ebp),%esi
  402077:	b9 01 00 00 00       	mov    $0x1,%ecx
  40207c:	81 ef 00 00 40 00    	sub    $0x400000,%edi
  402082:	29 d7                	sub    %edx,%edi
  402084:	8d 55 cc             	lea    -0x34(%ebp),%edx
  402087:	01 fe                	add    %edi,%esi
  402089:	89 75 cc             	mov    %esi,-0x34(%ebp)
  40208c:	89 55 c4             	mov    %edx,-0x3c(%ebp)
  40208f:	e8 4c fb ff ff       	call   401be0 <___write_memory.part.0>
  402094:	eb b7                	jmp    40204d <__pei386_runtime_relocator+0x22d>
  402096:	8b 75 c4             	mov    -0x3c(%ebp),%esi
  402099:	81 c2 00 00 40 00    	add    $0x400000,%edx
  40209f:	8d 4d cc             	lea    -0x34(%ebp),%ecx
  4020a2:	89 4d c4             	mov    %ecx,-0x3c(%ebp)
  4020a5:	b9 04 00 00 00       	mov    $0x4,%ecx
  4020aa:	29 d6                	sub    %edx,%esi
  4020ac:	03 30                	add    (%eax),%esi
  4020ae:	8d 55 cc             	lea    -0x34(%ebp),%edx
  4020b1:	89 75 cc             	mov    %esi,-0x34(%ebp)
  4020b4:	e8 27 fb ff ff       	call   401be0 <___write_memory.part.0>
  4020b9:	eb 92                	jmp    40204d <__pei386_runtime_relocator+0x22d>
  4020bb:	8b 0d 54 50 40 00    	mov    0x405054,%ecx
  4020c1:	01 f9                	add    %edi,%ecx
  4020c3:	8b 41 04             	mov    0x4(%ecx),%eax
  4020c6:	89 44 24 08          	mov    %eax,0x8(%esp)
  4020ca:	8b 41 08             	mov    0x8(%ecx),%eax
  4020cd:	8b 40 08             	mov    0x8(%eax),%eax
  4020d0:	c7 04 24 d4 41 40 00 	movl   $0x4041d4,(%esp)
  4020d7:	89 44 24 04          	mov    %eax,0x4(%esp)
  4020db:	e8 a0 fa ff ff       	call   401b80 <___report_error>
  4020e0:	89 44 24 04          	mov    %eax,0x4(%esp)
  4020e4:	c7 04 24 30 42 40 00 	movl   $0x404230,(%esp)
  4020eb:	e8 90 fa ff ff       	call   401b80 <___report_error>

004020f0 <__fpreset>:
  4020f0:	db e3                	fninit 
  4020f2:	c3                   	ret    
  4020f3:	90                   	nop
  4020f4:	90                   	nop
  4020f5:	90                   	nop
  4020f6:	90                   	nop
  4020f7:	90                   	nop
  4020f8:	90                   	nop
  4020f9:	90                   	nop
  4020fa:	90                   	nop
  4020fb:	90                   	nop
  4020fc:	90                   	nop
  4020fd:	90                   	nop
  4020fe:	90                   	nop
  4020ff:	90                   	nop

00402100 <___do_global_dtors>:
  402100:	a1 10 30 40 00       	mov    0x403010,%eax
  402105:	8b 00                	mov    (%eax),%eax
  402107:	85 c0                	test   %eax,%eax
  402109:	74 1f                	je     40212a <___do_global_dtors+0x2a>
  40210b:	83 ec 0c             	sub    $0xc,%esp
  40210e:	66 90                	xchg   %ax,%ax
  402110:	ff d0                	call   *%eax
  402112:	a1 10 30 40 00       	mov    0x403010,%eax
  402117:	8d 50 04             	lea    0x4(%eax),%edx
  40211a:	8b 40 04             	mov    0x4(%eax),%eax
  40211d:	89 15 10 30 40 00    	mov    %edx,0x403010
  402123:	85 c0                	test   %eax,%eax
  402125:	75 e9                	jne    402110 <___do_global_dtors+0x10>
  402127:	83 c4 0c             	add    $0xc,%esp
  40212a:	f3 c3                	repz ret 
  40212c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

00402130 <___do_global_ctors>:
  402130:	53                   	push   %ebx
  402131:	83 ec 18             	sub    $0x18,%esp
  402134:	8b 1d c0 29 40 00    	mov    0x4029c0,%ebx
  40213a:	83 fb ff             	cmp    $0xffffffff,%ebx
  40213d:	74 24                	je     402163 <___do_global_ctors+0x33>
  40213f:	85 db                	test   %ebx,%ebx
  402141:	74 0f                	je     402152 <___do_global_ctors+0x22>
  402143:	ff 14 9d c0 29 40 00 	call   *0x4029c0(,%ebx,4)
  40214a:	83 eb 01             	sub    $0x1,%ebx
  40214d:	8d 76 00             	lea    0x0(%esi),%esi
  402150:	75 f1                	jne    402143 <___do_global_ctors+0x13>
  402152:	c7 04 24 00 21 40 00 	movl   $0x402100,(%esp)
  402159:	e8 e2 f7 ff ff       	call   401940 <_atexit>
  40215e:	83 c4 18             	add    $0x18,%esp
  402161:	5b                   	pop    %ebx
  402162:	c3                   	ret    
  402163:	31 db                	xor    %ebx,%ebx
  402165:	eb 02                	jmp    402169 <___do_global_ctors+0x39>
  402167:	89 c3                	mov    %eax,%ebx
  402169:	8d 43 01             	lea    0x1(%ebx),%eax
  40216c:	8b 14 85 c0 29 40 00 	mov    0x4029c0(,%eax,4),%edx
  402173:	85 d2                	test   %edx,%edx
  402175:	75 f0                	jne    402167 <___do_global_ctors+0x37>
  402177:	eb c6                	jmp    40213f <___do_global_ctors+0xf>
  402179:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

00402180 <___main>:
  402180:	a1 58 50 40 00       	mov    0x405058,%eax
  402185:	85 c0                	test   %eax,%eax
  402187:	74 07                	je     402190 <___main+0x10>
  402189:	f3 c3                	repz ret 
  40218b:	90                   	nop
  40218c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  402190:	c7 05 58 50 40 00 01 	movl   $0x1,0x405058
  402197:	00 00 00 
  40219a:	eb 94                	jmp    402130 <___do_global_ctors>
  40219c:	90                   	nop
  40219d:	90                   	nop
  40219e:	90                   	nop
  40219f:	90                   	nop

004021a0 <___security_init_cookie>:
  4021a0:	55                   	push   %ebp
  4021a1:	89 e5                	mov    %esp,%ebp
  4021a3:	57                   	push   %edi
  4021a4:	56                   	push   %esi
  4021a5:	53                   	push   %ebx
  4021a6:	83 ec 2c             	sub    $0x2c,%esp
  4021a9:	a1 24 30 40 00       	mov    0x403024,%eax
  4021ae:	c7 45 d8 00 00 00 00 	movl   $0x0,-0x28(%ebp)
  4021b5:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%ebp)
  4021bc:	3d 4e e6 40 bb       	cmp    $0xbb40e64e,%eax
  4021c1:	74 0f                	je     4021d2 <___security_init_cookie+0x32>
  4021c3:	f7 d0                	not    %eax
  4021c5:	a3 28 30 40 00       	mov    %eax,0x403028
  4021ca:	8d 65 f4             	lea    -0xc(%ebp),%esp
  4021cd:	5b                   	pop    %ebx
  4021ce:	5e                   	pop    %esi
  4021cf:	5f                   	pop    %edi
  4021d0:	5d                   	pop    %ebp
  4021d1:	c3                   	ret    
  4021d2:	8d 45 d8             	lea    -0x28(%ebp),%eax
  4021d5:	89 04 24             	mov    %eax,(%esp)
  4021d8:	ff 15 44 61 40 00    	call   *0x406144
  4021de:	8b 75 d8             	mov    -0x28(%ebp),%esi
  4021e1:	8b 7d dc             	mov    -0x24(%ebp),%edi
  4021e4:	31 fe                	xor    %edi,%esi
  4021e6:	83 ec 04             	sub    $0x4,%esp
  4021e9:	ff 15 2c 61 40 00    	call   *0x40612c
  4021ef:	89 c3                	mov    %eax,%ebx
  4021f1:	ff 15 30 61 40 00    	call   *0x406130
  4021f7:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  4021fa:	ff 15 48 61 40 00    	call   *0x406148
  402200:	89 45 d0             	mov    %eax,-0x30(%ebp)
  402203:	8d 45 e0             	lea    -0x20(%ebp),%eax
  402206:	89 04 24             	mov    %eax,(%esp)
  402209:	ff 15 54 61 40 00    	call   *0x406154
  40220f:	33 75 e0             	xor    -0x20(%ebp),%esi
  402212:	33 75 e4             	xor    -0x1c(%ebp),%esi
  402215:	31 de                	xor    %ebx,%esi
  402217:	33 75 d4             	xor    -0x2c(%ebp),%esi
  40221a:	83 ec 04             	sub    $0x4,%esp
  40221d:	33 75 d0             	xor    -0x30(%ebp),%esi
  402220:	81 fe 4e e6 40 bb    	cmp    $0xbb40e64e,%esi
  402226:	74 18                	je     402240 <___security_init_cookie+0xa0>
  402228:	89 f0                	mov    %esi,%eax
  40222a:	f7 d0                	not    %eax
  40222c:	89 35 24 30 40 00    	mov    %esi,0x403024
  402232:	a3 28 30 40 00       	mov    %eax,0x403028
  402237:	8d 65 f4             	lea    -0xc(%ebp),%esp
  40223a:	5b                   	pop    %ebx
  40223b:	5e                   	pop    %esi
  40223c:	5f                   	pop    %edi
  40223d:	5d                   	pop    %ebp
  40223e:	c3                   	ret    
  40223f:	90                   	nop
  402240:	b8 b0 19 bf 44       	mov    $0x44bf19b0,%eax
  402245:	be 4f e6 40 bb       	mov    $0xbb40e64f,%esi
  40224a:	eb e0                	jmp    40222c <___security_init_cookie+0x8c>
  40224c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

00402250 <___report_gsfailure>:
  402250:	55                   	push   %ebp
  402251:	89 e5                	mov    %esp,%ebp
  402253:	83 ec 28             	sub    $0x28,%esp
  402256:	8b 45 04             	mov    0x4(%ebp),%eax
  402259:	8d 55 04             	lea    0x4(%ebp),%edx
  40225c:	89 15 24 51 40 00    	mov    %edx,0x405124
  402262:	c7 05 40 53 40 00 09 	movl   $0xc0000409,0x405340
  402269:	04 00 c0 
  40226c:	c7 05 44 53 40 00 01 	movl   $0x1,0x405344
  402273:	00 00 00 
  402276:	a3 18 51 40 00       	mov    %eax,0x405118
  40227b:	a3 4c 53 40 00       	mov    %eax,0x40534c
  402280:	8b 45 08             	mov    0x8(%ebp),%eax
  402283:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
  40228a:	a3 0c 51 40 00       	mov    %eax,0x40510c
  40228f:	a1 24 30 40 00       	mov    0x403024,%eax
  402294:	89 45 f0             	mov    %eax,-0x10(%ebp)
  402297:	a1 28 30 40 00       	mov    0x403028,%eax
  40229c:	89 45 f4             	mov    %eax,-0xc(%ebp)
  40229f:	ff 15 58 61 40 00    	call   *0x406158
  4022a5:	83 ec 04             	sub    $0x4,%esp
  4022a8:	c7 04 24 90 42 40 00 	movl   $0x404290,(%esp)
  4022af:	ff 15 68 61 40 00    	call   *0x406168
  4022b5:	83 ec 04             	sub    $0x4,%esp
  4022b8:	ff 15 28 61 40 00    	call   *0x406128
  4022be:	c7 44 24 04 09 04 00 	movl   $0xc0000409,0x4(%esp)
  4022c5:	c0 
  4022c6:	89 04 24             	mov    %eax,(%esp)
  4022c9:	ff 15 60 61 40 00    	call   *0x406160
  4022cf:	83 ec 08             	sub    $0x8,%esp
  4022d2:	e8 a9 06 00 00       	call   402980 <_abort>
  4022d7:	90                   	nop
  4022d8:	90                   	nop
  4022d9:	90                   	nop
  4022da:	90                   	nop
  4022db:	90                   	nop
  4022dc:	90                   	nop
  4022dd:	90                   	nop
  4022de:	90                   	nop
  4022df:	90                   	nop

004022e0 <___mingwthr_run_key_dtors.part.0>:
  4022e0:	55                   	push   %ebp
  4022e1:	89 e5                	mov    %esp,%ebp
  4022e3:	57                   	push   %edi
  4022e4:	56                   	push   %esi
  4022e5:	53                   	push   %ebx
  4022e6:	83 ec 1c             	sub    $0x1c,%esp
  4022e9:	c7 04 24 a8 53 40 00 	movl   $0x4053a8,(%esp)
  4022f0:	ff 15 24 61 40 00    	call   *0x406124
  4022f6:	8b 3d a0 53 40 00    	mov    0x4053a0,%edi
  4022fc:	8b 35 34 61 40 00    	mov    0x406134,%esi
  402302:	83 ec 04             	sub    $0x4,%esp
  402305:	85 ff                	test   %edi,%edi
  402307:	74 30                	je     402339 <___mingwthr_run_key_dtors.part.0+0x59>
  402309:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  402310:	8b 07                	mov    (%edi),%eax
  402312:	89 04 24             	mov    %eax,(%esp)
  402315:	ff 15 64 61 40 00    	call   *0x406164
  40231b:	83 ec 04             	sub    $0x4,%esp
  40231e:	89 c3                	mov    %eax,%ebx
  402320:	ff d6                	call   *%esi
  402322:	85 c0                	test   %eax,%eax
  402324:	75 0c                	jne    402332 <___mingwthr_run_key_dtors.part.0+0x52>
  402326:	85 db                	test   %ebx,%ebx
  402328:	74 08                	je     402332 <___mingwthr_run_key_dtors.part.0+0x52>
  40232a:	8b 47 04             	mov    0x4(%edi),%eax
  40232d:	89 1c 24             	mov    %ebx,(%esp)
  402330:	ff d0                	call   *%eax
  402332:	8b 7f 08             	mov    0x8(%edi),%edi
  402335:	85 ff                	test   %edi,%edi
  402337:	75 d7                	jne    402310 <___mingwthr_run_key_dtors.part.0+0x30>
  402339:	c7 04 24 a8 53 40 00 	movl   $0x4053a8,(%esp)
  402340:	ff 15 50 61 40 00    	call   *0x406150
  402346:	83 ec 04             	sub    $0x4,%esp
  402349:	8d 65 f4             	lea    -0xc(%ebp),%esp
  40234c:	5b                   	pop    %ebx
  40234d:	5e                   	pop    %esi
  40234e:	5f                   	pop    %edi
  40234f:	5d                   	pop    %ebp
  402350:	c3                   	ret    
  402351:	eb 0d                	jmp    402360 <____w64_mingwthr_add_key_dtor>
  402353:	90                   	nop
  402354:	90                   	nop
  402355:	90                   	nop
  402356:	90                   	nop
  402357:	90                   	nop
  402358:	90                   	nop
  402359:	90                   	nop
  40235a:	90                   	nop
  40235b:	90                   	nop
  40235c:	90                   	nop
  40235d:	90                   	nop
  40235e:	90                   	nop
  40235f:	90                   	nop

00402360 <____w64_mingwthr_add_key_dtor>:
  402360:	55                   	push   %ebp
  402361:	89 e5                	mov    %esp,%ebp
  402363:	56                   	push   %esi
  402364:	31 f6                	xor    %esi,%esi
  402366:	53                   	push   %ebx
  402367:	83 ec 10             	sub    $0x10,%esp
  40236a:	a1 a4 53 40 00       	mov    0x4053a4,%eax
  40236f:	85 c0                	test   %eax,%eax
  402371:	75 0d                	jne    402380 <____w64_mingwthr_add_key_dtor+0x20>
  402373:	8d 65 f8             	lea    -0x8(%ebp),%esp
  402376:	89 f0                	mov    %esi,%eax
  402378:	5b                   	pop    %ebx
  402379:	5e                   	pop    %esi
  40237a:	5d                   	pop    %ebp
  40237b:	c3                   	ret    
  40237c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
  402380:	c7 44 24 04 0c 00 00 	movl   $0xc,0x4(%esp)
  402387:	00 
  402388:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
  40238f:	e8 f4 05 00 00       	call   402988 <_calloc>
  402394:	85 c0                	test   %eax,%eax
  402396:	89 c3                	mov    %eax,%ebx
  402398:	74 42                	je     4023dc <____w64_mingwthr_add_key_dtor+0x7c>
  40239a:	8b 45 08             	mov    0x8(%ebp),%eax
  40239d:	c7 04 24 a8 53 40 00 	movl   $0x4053a8,(%esp)
  4023a4:	89 03                	mov    %eax,(%ebx)
  4023a6:	8b 45 0c             	mov    0xc(%ebp),%eax
  4023a9:	89 43 04             	mov    %eax,0x4(%ebx)
  4023ac:	ff 15 24 61 40 00    	call   *0x406124
  4023b2:	a1 a0 53 40 00       	mov    0x4053a0,%eax
  4023b7:	89 1d a0 53 40 00    	mov    %ebx,0x4053a0
  4023bd:	89 43 08             	mov    %eax,0x8(%ebx)
  4023c0:	83 ec 04             	sub    $0x4,%esp
  4023c3:	c7 04 24 a8 53 40 00 	movl   $0x4053a8,(%esp)
  4023ca:	ff 15 50 61 40 00    	call   *0x406150
  4023d0:	89 f0                	mov    %esi,%eax
  4023d2:	83 ec 04             	sub    $0x4,%esp
  4023d5:	8d 65 f8             	lea    -0x8(%ebp),%esp
  4023d8:	5b                   	pop    %ebx
  4023d9:	5e                   	pop    %esi
  4023da:	5d                   	pop    %ebp
  4023db:	c3                   	ret    
  4023dc:	be ff ff ff ff       	mov    $0xffffffff,%esi
  4023e1:	eb 90                	jmp    402373 <____w64_mingwthr_add_key_dtor+0x13>
  4023e3:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  4023e9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

004023f0 <____w64_mingwthr_remove_key_dtor>:
  4023f0:	55                   	push   %ebp
  4023f1:	89 e5                	mov    %esp,%ebp
  4023f3:	53                   	push   %ebx
  4023f4:	83 ec 14             	sub    $0x14,%esp
  4023f7:	a1 a4 53 40 00       	mov    0x4053a4,%eax
  4023fc:	8b 5d 08             	mov    0x8(%ebp),%ebx
  4023ff:	85 c0                	test   %eax,%eax
  402401:	75 0d                	jne    402410 <____w64_mingwthr_remove_key_dtor+0x20>
  402403:	31 c0                	xor    %eax,%eax
  402405:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  402408:	c9                   	leave  
  402409:	c3                   	ret    
  40240a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  402410:	c7 04 24 a8 53 40 00 	movl   $0x4053a8,(%esp)
  402417:	ff 15 24 61 40 00    	call   *0x406124
  40241d:	8b 15 a0 53 40 00    	mov    0x4053a0,%edx
  402423:	83 ec 04             	sub    $0x4,%esp
  402426:	85 d2                	test   %edx,%edx
  402428:	74 17                	je     402441 <____w64_mingwthr_remove_key_dtor+0x51>
  40242a:	8b 02                	mov    (%edx),%eax
  40242c:	39 d8                	cmp    %ebx,%eax
  40242e:	75 0a                	jne    40243a <____w64_mingwthr_remove_key_dtor+0x4a>
  402430:	eb 46                	jmp    402478 <____w64_mingwthr_remove_key_dtor+0x88>
  402432:	8b 08                	mov    (%eax),%ecx
  402434:	39 d9                	cmp    %ebx,%ecx
  402436:	74 20                	je     402458 <____w64_mingwthr_remove_key_dtor+0x68>
  402438:	89 c2                	mov    %eax,%edx
  40243a:	8b 42 08             	mov    0x8(%edx),%eax
  40243d:	85 c0                	test   %eax,%eax
  40243f:	75 f1                	jne    402432 <____w64_mingwthr_remove_key_dtor+0x42>
  402441:	c7 04 24 a8 53 40 00 	movl   $0x4053a8,(%esp)
  402448:	ff 15 50 61 40 00    	call   *0x406150
  40244e:	83 ec 04             	sub    $0x4,%esp
  402451:	31 c0                	xor    %eax,%eax
  402453:	8b 5d fc             	mov    -0x4(%ebp),%ebx
  402456:	c9                   	leave  
  402457:	c3                   	ret    
  402458:	8b 48 08             	mov    0x8(%eax),%ecx
  40245b:	89 4a 08             	mov    %ecx,0x8(%edx)
  40245e:	89 04 24             	mov    %eax,(%esp)
  402461:	e8 2a 05 00 00       	call   402990 <_free>
  402466:	c7 04 24 a8 53 40 00 	movl   $0x4053a8,(%esp)
  40246d:	ff 15 50 61 40 00    	call   *0x406150
  402473:	83 ec 04             	sub    $0x4,%esp
  402476:	eb d9                	jmp    402451 <____w64_mingwthr_remove_key_dtor+0x61>
  402478:	8b 42 08             	mov    0x8(%edx),%eax
  40247b:	a3 a0 53 40 00       	mov    %eax,0x4053a0
  402480:	89 d0                	mov    %edx,%eax
  402482:	eb da                	jmp    40245e <____w64_mingwthr_remove_key_dtor+0x6e>
  402484:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  40248a:	8d bf 00 00 00 00    	lea    0x0(%edi),%edi

00402490 <___mingw_TLScallback>:
  402490:	55                   	push   %ebp
  402491:	89 e5                	mov    %esp,%ebp
  402493:	83 ec 18             	sub    $0x18,%esp
  402496:	8b 45 0c             	mov    0xc(%ebp),%eax
  402499:	83 f8 01             	cmp    $0x1,%eax
  40249c:	74 46                	je     4024e4 <___mingw_TLScallback+0x54>
  40249e:	72 15                	jb     4024b5 <___mingw_TLScallback+0x25>
  4024a0:	83 f8 03             	cmp    $0x3,%eax
  4024a3:	75 09                	jne    4024ae <___mingw_TLScallback+0x1e>
  4024a5:	a1 a4 53 40 00       	mov    0x4053a4,%eax
  4024aa:	85 c0                	test   %eax,%eax
  4024ac:	75 64                	jne    402512 <___mingw_TLScallback+0x82>
  4024ae:	b8 01 00 00 00       	mov    $0x1,%eax
  4024b3:	c9                   	leave  
  4024b4:	c3                   	ret    
  4024b5:	a1 a4 53 40 00       	mov    0x4053a4,%eax
  4024ba:	85 c0                	test   %eax,%eax
  4024bc:	75 62                	jne    402520 <___mingw_TLScallback+0x90>
  4024be:	a1 a4 53 40 00       	mov    0x4053a4,%eax
  4024c3:	83 f8 01             	cmp    $0x1,%eax
  4024c6:	75 e6                	jne    4024ae <___mingw_TLScallback+0x1e>
  4024c8:	c7 05 a4 53 40 00 00 	movl   $0x0,0x4053a4
  4024cf:	00 00 00 
  4024d2:	c7 04 24 a8 53 40 00 	movl   $0x4053a8,(%esp)
  4024d9:	ff 15 20 61 40 00    	call   *0x406120
  4024df:	83 ec 04             	sub    $0x4,%esp
  4024e2:	eb ca                	jmp    4024ae <___mingw_TLScallback+0x1e>
  4024e4:	a1 a4 53 40 00       	mov    0x4053a4,%eax
  4024e9:	85 c0                	test   %eax,%eax
  4024eb:	74 13                	je     402500 <___mingw_TLScallback+0x70>
  4024ed:	c7 05 a4 53 40 00 01 	movl   $0x1,0x4053a4
  4024f4:	00 00 00 
  4024f7:	b8 01 00 00 00       	mov    $0x1,%eax
  4024fc:	c9                   	leave  
  4024fd:	c3                   	ret    
  4024fe:	66 90                	xchg   %ax,%ax
  402500:	c7 04 24 a8 53 40 00 	movl   $0x4053a8,(%esp)
  402507:	ff 15 4c 61 40 00    	call   *0x40614c
  40250d:	83 ec 04             	sub    $0x4,%esp
  402510:	eb db                	jmp    4024ed <___mingw_TLScallback+0x5d>
  402512:	e8 c9 fd ff ff       	call   4022e0 <___mingwthr_run_key_dtors.part.0>
  402517:	eb 95                	jmp    4024ae <___mingw_TLScallback+0x1e>
  402519:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  402520:	e8 bb fd ff ff       	call   4022e0 <___mingwthr_run_key_dtors.part.0>
  402525:	eb 97                	jmp    4024be <___mingw_TLScallback+0x2e>
  402527:	90                   	nop
  402528:	90                   	nop
  402529:	90                   	nop
  40252a:	90                   	nop
  40252b:	90                   	nop
  40252c:	90                   	nop
  40252d:	90                   	nop
  40252e:	90                   	nop
  40252f:	90                   	nop

00402530 <__ValidateImageBase.part.0>:
  402530:	03 40 3c             	add    0x3c(%eax),%eax
  402533:	81 38 50 45 00 00    	cmpl   $0x4550,(%eax)
  402539:	74 05                	je     402540 <__ValidateImageBase.part.0+0x10>
  40253b:	31 c0                	xor    %eax,%eax
  40253d:	c3                   	ret    
  40253e:	66 90                	xchg   %ax,%ax
  402540:	66 81 78 18 0b 01    	cmpw   $0x10b,0x18(%eax)
  402546:	0f 94 c0             	sete   %al
  402549:	0f b6 c0             	movzbl %al,%eax
  40254c:	c3                   	ret    
  40254d:	8d 76 00             	lea    0x0(%esi),%esi

00402550 <__ValidateImageBase>:
  402550:	8b 44 24 04          	mov    0x4(%esp),%eax
  402554:	66 81 38 4d 5a       	cmpw   $0x5a4d,(%eax)
  402559:	74 05                	je     402560 <__ValidateImageBase+0x10>
  40255b:	31 c0                	xor    %eax,%eax
  40255d:	c3                   	ret    
  40255e:	66 90                	xchg   %ax,%ax
  402560:	eb ce                	jmp    402530 <__ValidateImageBase.part.0>
  402562:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
  402569:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

00402570 <__FindPESection>:
  402570:	56                   	push   %esi
  402571:	53                   	push   %ebx
  402572:	8b 54 24 0c          	mov    0xc(%esp),%edx
  402576:	8b 5c 24 10          	mov    0x10(%esp),%ebx
  40257a:	03 52 3c             	add    0x3c(%edx),%edx
  40257d:	0f b7 72 06          	movzwl 0x6(%edx),%esi
  402581:	0f b7 42 14          	movzwl 0x14(%edx),%eax
  402585:	85 f6                	test   %esi,%esi
  402587:	8d 44 02 18          	lea    0x18(%edx,%eax,1),%eax
  40258b:	74 1b                	je     4025a8 <__FindPESection+0x38>
  40258d:	31 d2                	xor    %edx,%edx
  40258f:	90                   	nop
  402590:	8b 48 0c             	mov    0xc(%eax),%ecx
  402593:	39 d9                	cmp    %ebx,%ecx
  402595:	77 07                	ja     40259e <__FindPESection+0x2e>
  402597:	03 48 08             	add    0x8(%eax),%ecx
  40259a:	39 cb                	cmp    %ecx,%ebx
  40259c:	72 0c                	jb     4025aa <__FindPESection+0x3a>
  40259e:	83 c2 01             	add    $0x1,%edx
  4025a1:	83 c0 28             	add    $0x28,%eax
  4025a4:	39 f2                	cmp    %esi,%edx
  4025a6:	72 e8                	jb     402590 <__FindPESection+0x20>
  4025a8:	31 c0                	xor    %eax,%eax
  4025aa:	5b                   	pop    %ebx
  4025ab:	5e                   	pop    %esi
  4025ac:	c3                   	ret    
  4025ad:	8d 76 00             	lea    0x0(%esi),%esi

004025b0 <__FindPESectionByName>:
  4025b0:	55                   	push   %ebp
  4025b1:	57                   	push   %edi
  4025b2:	56                   	push   %esi
  4025b3:	31 f6                	xor    %esi,%esi
  4025b5:	53                   	push   %ebx
  4025b6:	83 ec 1c             	sub    $0x1c,%esp
  4025b9:	8b 7c 24 30          	mov    0x30(%esp),%edi
  4025bd:	89 3c 24             	mov    %edi,(%esp)
  4025c0:	e8 13 03 00 00       	call   4028d8 <_strlen>
  4025c5:	83 f8 08             	cmp    $0x8,%eax
  4025c8:	77 0b                	ja     4025d5 <__FindPESectionByName+0x25>
  4025ca:	66 81 3d 00 00 40 00 	cmpw   $0x5a4d,0x400000
  4025d1:	4d 5a 
  4025d3:	74 0b                	je     4025e0 <__FindPESectionByName+0x30>
  4025d5:	83 c4 1c             	add    $0x1c,%esp
  4025d8:	89 f0                	mov    %esi,%eax
  4025da:	5b                   	pop    %ebx
  4025db:	5e                   	pop    %esi
  4025dc:	5f                   	pop    %edi
  4025dd:	5d                   	pop    %ebp
  4025de:	c3                   	ret    
  4025df:	90                   	nop
  4025e0:	b8 00 00 40 00       	mov    $0x400000,%eax
  4025e5:	e8 46 ff ff ff       	call   402530 <__ValidateImageBase.part.0>
  4025ea:	85 c0                	test   %eax,%eax
  4025ec:	74 e7                	je     4025d5 <__FindPESectionByName+0x25>
  4025ee:	a1 3c 00 40 00       	mov    0x40003c,%eax
  4025f3:	8d 90 00 00 40 00    	lea    0x400000(%eax),%edx
  4025f9:	0f b7 80 14 00 40 00 	movzwl 0x400014(%eax),%eax
  402600:	0f b7 6a 06          	movzwl 0x6(%edx),%ebp
  402604:	8d 5c 02 18          	lea    0x18(%edx,%eax,1),%ebx
  402608:	85 ed                	test   %ebp,%ebp
  40260a:	75 0e                	jne    40261a <__FindPESectionByName+0x6a>
  40260c:	eb c7                	jmp    4025d5 <__FindPESectionByName+0x25>
  40260e:	66 90                	xchg   %ax,%ax
  402610:	83 c6 01             	add    $0x1,%esi
  402613:	83 c3 28             	add    $0x28,%ebx
  402616:	39 ee                	cmp    %ebp,%esi
  402618:	73 26                	jae    402640 <__FindPESectionByName+0x90>
  40261a:	c7 44 24 08 08 00 00 	movl   $0x8,0x8(%esp)
  402621:	00 
  402622:	89 7c 24 04          	mov    %edi,0x4(%esp)
  402626:	89 1c 24             	mov    %ebx,(%esp)
  402629:	e8 6a 03 00 00       	call   402998 <_strncmp>
  40262e:	85 c0                	test   %eax,%eax
  402630:	75 de                	jne    402610 <__FindPESectionByName+0x60>
  402632:	83 c4 1c             	add    $0x1c,%esp
  402635:	89 de                	mov    %ebx,%esi
  402637:	89 f0                	mov    %esi,%eax
  402639:	5b                   	pop    %ebx
  40263a:	5e                   	pop    %esi
  40263b:	5f                   	pop    %edi
  40263c:	5d                   	pop    %ebp
  40263d:	c3                   	ret    
  40263e:	66 90                	xchg   %ax,%ax
  402640:	83 c4 1c             	add    $0x1c,%esp
  402643:	31 f6                	xor    %esi,%esi
  402645:	5b                   	pop    %ebx
  402646:	89 f0                	mov    %esi,%eax
  402648:	5e                   	pop    %esi
  402649:	5f                   	pop    %edi
  40264a:	5d                   	pop    %ebp
  40264b:	c3                   	ret    
  40264c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

00402650 <___mingw_GetSectionForAddress>:
  402650:	53                   	push   %ebx
  402651:	31 db                	xor    %ebx,%ebx
  402653:	83 ec 08             	sub    $0x8,%esp
  402656:	66 81 3d 00 00 40 00 	cmpw   $0x5a4d,0x400000
  40265d:	4d 5a 
  40265f:	74 07                	je     402668 <___mingw_GetSectionForAddress+0x18>
  402661:	83 c4 08             	add    $0x8,%esp
  402664:	89 d8                	mov    %ebx,%eax
  402666:	5b                   	pop    %ebx
  402667:	c3                   	ret    
  402668:	b8 00 00 40 00       	mov    $0x400000,%eax
  40266d:	e8 be fe ff ff       	call   402530 <__ValidateImageBase.part.0>
  402672:	85 c0                	test   %eax,%eax
  402674:	74 eb                	je     402661 <___mingw_GetSectionForAddress+0x11>
  402676:	8b 44 24 10          	mov    0x10(%esp),%eax
  40267a:	c7 04 24 00 00 40 00 	movl   $0x400000,(%esp)
  402681:	2d 00 00 40 00       	sub    $0x400000,%eax
  402686:	89 44 24 04          	mov    %eax,0x4(%esp)
  40268a:	e8 e1 fe ff ff       	call   402570 <__FindPESection>
  40268f:	83 c4 08             	add    $0x8,%esp
  402692:	89 c3                	mov    %eax,%ebx
  402694:	89 d8                	mov    %ebx,%eax
  402696:	5b                   	pop    %ebx
  402697:	c3                   	ret    
  402698:	90                   	nop
  402699:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

004026a0 <___mingw_GetSectionCount>:
  4026a0:	53                   	push   %ebx
  4026a1:	31 db                	xor    %ebx,%ebx
  4026a3:	66 81 3d 00 00 40 00 	cmpw   $0x5a4d,0x400000
  4026aa:	4d 5a 
  4026ac:	74 04                	je     4026b2 <___mingw_GetSectionCount+0x12>
  4026ae:	89 d8                	mov    %ebx,%eax
  4026b0:	5b                   	pop    %ebx
  4026b1:	c3                   	ret    
  4026b2:	b8 00 00 40 00       	mov    $0x400000,%eax
  4026b7:	e8 74 fe ff ff       	call   402530 <__ValidateImageBase.part.0>
  4026bc:	85 c0                	test   %eax,%eax
  4026be:	74 ee                	je     4026ae <___mingw_GetSectionCount+0xe>
  4026c0:	a1 3c 00 40 00       	mov    0x40003c,%eax
  4026c5:	0f b7 98 06 00 40 00 	movzwl 0x400006(%eax),%ebx
  4026cc:	89 d8                	mov    %ebx,%eax
  4026ce:	5b                   	pop    %ebx
  4026cf:	c3                   	ret    

004026d0 <__FindPESectionExec>:
  4026d0:	56                   	push   %esi
  4026d1:	31 f6                	xor    %esi,%esi
  4026d3:	66 81 3d 00 00 40 00 	cmpw   $0x5a4d,0x400000
  4026da:	4d 5a 
  4026dc:	53                   	push   %ebx
  4026dd:	8b 5c 24 0c          	mov    0xc(%esp),%ebx
  4026e1:	74 05                	je     4026e8 <__FindPESectionExec+0x18>
  4026e3:	89 f0                	mov    %esi,%eax
  4026e5:	5b                   	pop    %ebx
  4026e6:	5e                   	pop    %esi
  4026e7:	c3                   	ret    
  4026e8:	b8 00 00 40 00       	mov    $0x400000,%eax
  4026ed:	e8 3e fe ff ff       	call   402530 <__ValidateImageBase.part.0>
  4026f2:	85 c0                	test   %eax,%eax
  4026f4:	74 ed                	je     4026e3 <__FindPESectionExec+0x13>
  4026f6:	a1 3c 00 40 00       	mov    0x40003c,%eax
  4026fb:	8d 88 00 00 40 00    	lea    0x400000(%eax),%ecx
  402701:	0f b7 80 14 00 40 00 	movzwl 0x400014(%eax),%eax
  402708:	8d 54 01 18          	lea    0x18(%ecx,%eax,1),%edx
  40270c:	0f b7 49 06          	movzwl 0x6(%ecx),%ecx
  402710:	85 c9                	test   %ecx,%ecx
  402712:	74 cf                	je     4026e3 <__FindPESectionExec+0x13>
  402714:	31 c0                	xor    %eax,%eax
  402716:	f6 42 27 20          	testb  $0x20,0x27(%edx)
  40271a:	74 07                	je     402723 <__FindPESectionExec+0x53>
  40271c:	85 db                	test   %ebx,%ebx
  40271e:	74 14                	je     402734 <__FindPESectionExec+0x64>
  402720:	83 eb 01             	sub    $0x1,%ebx
  402723:	83 c0 01             	add    $0x1,%eax
  402726:	83 c2 28             	add    $0x28,%edx
  402729:	39 c8                	cmp    %ecx,%eax
  40272b:	72 e9                	jb     402716 <__FindPESectionExec+0x46>
  40272d:	31 f6                	xor    %esi,%esi
  40272f:	89 f0                	mov    %esi,%eax
  402731:	5b                   	pop    %ebx
  402732:	5e                   	pop    %esi
  402733:	c3                   	ret    
  402734:	89 d6                	mov    %edx,%esi
  402736:	89 f0                	mov    %esi,%eax
  402738:	5b                   	pop    %ebx
  402739:	5e                   	pop    %esi
  40273a:	c3                   	ret    
  40273b:	90                   	nop
  40273c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

00402740 <__GetPEImageBase>:
  402740:	66 81 3d 00 00 40 00 	cmpw   $0x5a4d,0x400000
  402747:	4d 5a 
  402749:	74 05                	je     402750 <__GetPEImageBase+0x10>
  40274b:	31 c0                	xor    %eax,%eax
  40274d:	c3                   	ret    
  40274e:	66 90                	xchg   %ax,%ax
  402750:	b8 00 00 40 00       	mov    $0x400000,%eax
  402755:	e8 d6 fd ff ff       	call   402530 <__ValidateImageBase.part.0>
  40275a:	85 c0                	test   %eax,%eax
  40275c:	74 ed                	je     40274b <__GetPEImageBase+0xb>
  40275e:	b8 00 00 40 00       	mov    $0x400000,%eax
  402763:	c3                   	ret    
  402764:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  40276a:	8d bf 00 00 00 00    	lea    0x0(%edi),%edi

00402770 <__IsNonwritableInCurrentImage>:
  402770:	31 c0                	xor    %eax,%eax
  402772:	66 81 3d 00 00 40 00 	cmpw   $0x5a4d,0x400000
  402779:	4d 5a 
  40277b:	74 03                	je     402780 <__IsNonwritableInCurrentImage+0x10>
  40277d:	c3                   	ret    
  40277e:	66 90                	xchg   %ax,%ax
  402780:	83 ec 08             	sub    $0x8,%esp
  402783:	b8 00 00 40 00       	mov    $0x400000,%eax
  402788:	e8 a3 fd ff ff       	call   402530 <__ValidateImageBase.part.0>
  40278d:	85 c0                	test   %eax,%eax
  40278f:	74 25                	je     4027b6 <__IsNonwritableInCurrentImage+0x46>
  402791:	8b 44 24 0c          	mov    0xc(%esp),%eax
  402795:	c7 04 24 00 00 40 00 	movl   $0x400000,(%esp)
  40279c:	2d 00 00 40 00       	sub    $0x400000,%eax
  4027a1:	89 44 24 04          	mov    %eax,0x4(%esp)
  4027a5:	e8 c6 fd ff ff       	call   402570 <__FindPESection>
  4027aa:	85 c0                	test   %eax,%eax
  4027ac:	74 12                	je     4027c0 <__IsNonwritableInCurrentImage+0x50>
  4027ae:	8b 40 24             	mov    0x24(%eax),%eax
  4027b1:	f7 d0                	not    %eax
  4027b3:	c1 e8 1f             	shr    $0x1f,%eax
  4027b6:	83 c4 08             	add    $0x8,%esp
  4027b9:	c3                   	ret    
  4027ba:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  4027c0:	31 c0                	xor    %eax,%eax
  4027c2:	eb f2                	jmp    4027b6 <__IsNonwritableInCurrentImage+0x46>
  4027c4:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  4027ca:	8d bf 00 00 00 00    	lea    0x0(%edi),%edi

004027d0 <___mingw_enum_import_library_names>:
  4027d0:	57                   	push   %edi
  4027d1:	31 ff                	xor    %edi,%edi
  4027d3:	56                   	push   %esi
  4027d4:	53                   	push   %ebx
  4027d5:	83 ec 08             	sub    $0x8,%esp
  4027d8:	66 81 3d 00 00 40 00 	cmpw   $0x5a4d,0x400000
  4027df:	4d 5a 
  4027e1:	8b 5c 24 18          	mov    0x18(%esp),%ebx
  4027e5:	74 09                	je     4027f0 <___mingw_enum_import_library_names+0x20>
  4027e7:	83 c4 08             	add    $0x8,%esp
  4027ea:	89 f8                	mov    %edi,%eax
  4027ec:	5b                   	pop    %ebx
  4027ed:	5e                   	pop    %esi
  4027ee:	5f                   	pop    %edi
  4027ef:	c3                   	ret    
  4027f0:	b8 00 00 40 00       	mov    $0x400000,%eax
  4027f5:	e8 36 fd ff ff       	call   402530 <__ValidateImageBase.part.0>
  4027fa:	85 c0                	test   %eax,%eax
  4027fc:	74 e9                	je     4027e7 <___mingw_enum_import_library_names+0x17>
  4027fe:	a1 3c 00 40 00       	mov    0x40003c,%eax
  402803:	8b b0 80 00 40 00    	mov    0x400080(%eax),%esi
  402809:	85 f6                	test   %esi,%esi
  40280b:	74 da                	je     4027e7 <___mingw_enum_import_library_names+0x17>
  40280d:	89 74 24 04          	mov    %esi,0x4(%esp)
  402811:	c7 04 24 00 00 40 00 	movl   $0x400000,(%esp)
  402818:	e8 53 fd ff ff       	call   402570 <__FindPESection>
  40281d:	85 c0                	test   %eax,%eax
  40281f:	74 c6                	je     4027e7 <___mingw_enum_import_library_names+0x17>
  402821:	81 c6 00 00 40 00    	add    $0x400000,%esi
  402827:	89 f2                	mov    %esi,%edx
  402829:	75 0b                	jne    402836 <___mingw_enum_import_library_names+0x66>
  40282b:	eb ba                	jmp    4027e7 <___mingw_enum_import_library_names+0x17>
  40282d:	8d 76 00             	lea    0x0(%esi),%esi
  402830:	83 eb 01             	sub    $0x1,%ebx
  402833:	83 c2 14             	add    $0x14,%edx
  402836:	8b 4a 04             	mov    0x4(%edx),%ecx
  402839:	85 c9                	test   %ecx,%ecx
  40283b:	75 07                	jne    402844 <___mingw_enum_import_library_names+0x74>
  40283d:	8b 42 0c             	mov    0xc(%edx),%eax
  402840:	85 c0                	test   %eax,%eax
  402842:	74 1c                	je     402860 <___mingw_enum_import_library_names+0x90>
  402844:	85 db                	test   %ebx,%ebx
  402846:	7f e8                	jg     402830 <___mingw_enum_import_library_names+0x60>
  402848:	8b 7a 0c             	mov    0xc(%edx),%edi
  40284b:	83 c4 08             	add    $0x8,%esp
  40284e:	5b                   	pop    %ebx
  40284f:	5e                   	pop    %esi
  402850:	81 c7 00 00 40 00    	add    $0x400000,%edi
  402856:	89 f8                	mov    %edi,%eax
  402858:	5f                   	pop    %edi
  402859:	c3                   	ret    
  40285a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
  402860:	83 c4 08             	add    $0x8,%esp
  402863:	31 ff                	xor    %edi,%edi
  402865:	89 f8                	mov    %edi,%eax
  402867:	5b                   	pop    %ebx
  402868:	5e                   	pop    %esi
  402869:	5f                   	pop    %edi
  40286a:	c3                   	ret    
  40286b:	90                   	nop
  40286c:	90                   	nop
  40286d:	90                   	nop
  40286e:	90                   	nop
  40286f:	90                   	nop

00402870 <___chkstk_ms>:
  402870:	51                   	push   %ecx
  402871:	50                   	push   %eax
  402872:	3d 00 10 00 00       	cmp    $0x1000,%eax
  402877:	8d 4c 24 0c          	lea    0xc(%esp),%ecx
  40287b:	72 15                	jb     402892 <___chkstk_ms+0x22>
  40287d:	81 e9 00 10 00 00    	sub    $0x1000,%ecx
  402883:	83 09 00             	orl    $0x0,(%ecx)
  402886:	2d 00 10 00 00       	sub    $0x1000,%eax
  40288b:	3d 00 10 00 00       	cmp    $0x1000,%eax
  402890:	77 eb                	ja     40287d <___chkstk_ms+0xd>
  402892:	29 c1                	sub    %eax,%ecx
  402894:	83 09 00             	orl    $0x0,(%ecx)
  402897:	58                   	pop    %eax
  402898:	59                   	pop    %ecx
  402899:	c3                   	ret    
  40289a:	90                   	nop
  40289b:	90                   	nop

0040289c <___set_app_type>:
  40289c:	ff 25 88 61 40 00    	jmp    *0x406188
  4028a2:	90                   	nop
  4028a3:	90                   	nop

004028a4 <___getmainargs>:
  4028a4:	ff 25 7c 61 40 00    	jmp    *0x40617c
  4028aa:	90                   	nop
  4028ab:	90                   	nop
  4028ac:	66 90                	xchg   %ax,%ax
  4028ae:	66 90                	xchg   %ax,%ax

004028b0 <_mingw_get_invalid_parameter_handler>:
  4028b0:	a1 c4 53 40 00       	mov    0x4053c4,%eax
  4028b5:	c3                   	ret    
  4028b6:	8d 76 00             	lea    0x0(%esi),%esi
  4028b9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

004028c0 <_mingw_set_invalid_parameter_handler>:
  4028c0:	8b 44 24 04          	mov    0x4(%esp),%eax
  4028c4:	87 05 c4 53 40 00    	xchg   %eax,0x4053c4
  4028ca:	c3                   	ret    
  4028cb:	90                   	nop
  4028cc:	90                   	nop
  4028cd:	90                   	nop
  4028ce:	90                   	nop
  4028cf:	90                   	nop

004028d0 <_malloc>:
  4028d0:	ff 25 d0 61 40 00    	jmp    *0x4061d0
  4028d6:	90                   	nop
  4028d7:	90                   	nop

004028d8 <_strlen>:
  4028d8:	ff 25 f0 61 40 00    	jmp    *0x4061f0
  4028de:	90                   	nop
  4028df:	90                   	nop

004028e0 <_memcpy>:
  4028e0:	ff 25 d4 61 40 00    	jmp    *0x4061d4
  4028e6:	90                   	nop
  4028e7:	90                   	nop

004028e8 <__cexit>:
  4028e8:	ff 25 98 61 40 00    	jmp    *0x406198
  4028ee:	90                   	nop
  4028ef:	90                   	nop

004028f0 <__amsg_exit>:
  4028f0:	ff 25 94 61 40 00    	jmp    *0x406194
  4028f6:	90                   	nop
  4028f7:	90                   	nop

004028f8 <__initterm>:
  4028f8:	ff 25 a0 61 40 00    	jmp    *0x4061a0
  4028fe:	90                   	nop
  4028ff:	90                   	nop

00402900 <_exit>:
  402900:	ff 25 b8 61 40 00    	jmp    *0x4061b8
  402906:	90                   	nop
  402907:	90                   	nop

00402908 <_puts>:
  402908:	ff 25 e0 61 40 00    	jmp    *0x4061e0
  40290e:	90                   	nop
  40290f:	90                   	nop

00402910 <_printf>:
  402910:	ff 25 d8 61 40 00    	jmp    *0x4061d8
  402916:	90                   	nop
  402917:	90                   	nop

00402918 <_strcmp>:
  402918:	ff 25 ec 61 40 00    	jmp    *0x4061ec
  40291e:	90                   	nop
  40291f:	90                   	nop

00402920 <_getchar>:
  402920:	ff 25 cc 61 40 00    	jmp    *0x4061cc
  402926:	90                   	nop
  402927:	90                   	nop

00402928 <_putchar>:
  402928:	ff 25 dc 61 40 00    	jmp    *0x4061dc
  40292e:	90                   	nop
  40292f:	90                   	nop

00402930 <_fgets>:
  402930:	ff 25 bc 61 40 00    	jmp    *0x4061bc
  402936:	90                   	nop
  402937:	90                   	nop

00402938 <_strchr>:
  402938:	ff 25 e8 61 40 00    	jmp    *0x4061e8
  40293e:	90                   	nop
  40293f:	90                   	nop

00402940 <__lock>:
  402940:	ff 25 a8 61 40 00    	jmp    *0x4061a8
  402946:	90                   	nop
  402947:	90                   	nop

00402948 <___dllonexit>:
  402948:	ff 25 78 61 40 00    	jmp    *0x406178
  40294e:	90                   	nop
  40294f:	90                   	nop

00402950 <__unlock>:
  402950:	ff 25 b0 61 40 00    	jmp    *0x4061b0
  402956:	90                   	nop
  402957:	90                   	nop

00402958 <_signal>:
  402958:	ff 25 e4 61 40 00    	jmp    *0x4061e4
  40295e:	90                   	nop
  40295f:	90                   	nop

00402960 <___setusermatherr>:
  402960:	ff 25 8c 61 40 00    	jmp    *0x40618c
  402966:	90                   	nop
  402967:	90                   	nop

00402968 <_fprintf>:
  402968:	ff 25 c0 61 40 00    	jmp    *0x4061c0
  40296e:	90                   	nop
  40296f:	90                   	nop

00402970 <_fwrite>:
  402970:	ff 25 c8 61 40 00    	jmp    *0x4061c8
  402976:	90                   	nop
  402977:	90                   	nop

00402978 <_vfprintf>:
  402978:	ff 25 fc 61 40 00    	jmp    *0x4061fc
  40297e:	90                   	nop
  40297f:	90                   	nop

00402980 <_abort>:
  402980:	ff 25 f8 61 40 00    	jmp    *0x4061f8
  402986:	90                   	nop
  402987:	90                   	nop

00402988 <_calloc>:
  402988:	ff 25 b4 61 40 00    	jmp    *0x4061b4
  40298e:	90                   	nop
  40298f:	90                   	nop

00402990 <_free>:
  402990:	ff 25 c4 61 40 00    	jmp    *0x4061c4
  402996:	90                   	nop
  402997:	90                   	nop

00402998 <_strncmp>:
  402998:	ff 25 f4 61 40 00    	jmp    *0x4061f4
  40299e:	90                   	nop
  40299f:	90                   	nop

004029a0 <_register_frame_ctor>:
  4029a0:	55                   	push   %ebp
  4029a1:	89 e5                	mov    %esp,%ebp
  4029a3:	83 ec 18             	sub    $0x18,%esp
  4029a6:	e8 55 eb ff ff       	call   401500 <___gcc_register_frame>
  4029ab:	c7 04 24 50 15 40 00 	movl   $0x401550,(%esp)
  4029b2:	e8 89 ef ff ff       	call   401940 <_atexit>
  4029b7:	c9                   	leave  
  4029b8:	c3                   	ret    
  4029b9:	90                   	nop
  4029ba:	90                   	nop
  4029bb:	90                   	nop
  4029bc:	90                   	nop
  4029bd:	90                   	nop
  4029be:	90                   	nop
  4029bf:	90                   	nop

004029c0 <__CTOR_LIST__>:
  4029c0:	ff                   	(bad)  
  4029c1:	ff                   	(bad)  
  4029c2:	ff                   	(bad)  
  4029c3:	ff                   	.byte 0xff

004029c4 <.ctors.65535>:
  4029c4:	a0 29 40 00 00       	mov    0x4029,%al
  4029c9:	00 00                	add    %al,(%eax)
	...

004029cc <__DTOR_LIST__>:
  4029cc:	ff                   	(bad)  
  4029cd:	ff                   	(bad)  
  4029ce:	ff                   	(bad)  
  4029cf:	ff 00                	incl   (%eax)
  4029d1:	00 00                	add    %al,(%eax)
	...
