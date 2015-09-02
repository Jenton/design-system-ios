/*
 Copyright (c) 2015, salesforce.com, inc. All rights reserved.
 Redistribution and use in source and binary forms, with or without modification, are permitted provided that the following conditions are met:
 Redistributions of source code must retain the above copyright notice, this list of conditions and the following disclaimer.
 Redistributions in binary form must reproduce the above copyright notice, this list of conditions and the following disclaimer in the documentation and/or other materials provided with the distribution.
 Neither the name of salesforce.com, inc. nor the names of its contributors may be used to endorse or promote products derived from this software without specific prior written permission.
 THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
 */
#import "SLDSIconAction.h"

#define iconUniCode(enum) [@[\
@"\uEA01",\
@"\uEA02",\
@"\uEA03",\
@"\uEA04",\
@"\uEA05",\
@"\uEA06",\
@"\uEA07",\
@"\uEA08",\
@"\uEA09",\
@"\uEA0A",\
@"\uEA0B",\
@"\uEA0C",\
@"\uEA0D",\
@"\uEA0E",\
@"\uEA0F",\
@"\uEA10",\
@"\uEA11",\
@"\uEA12",\
@"\uEA13",\
@"\uEA14",\
@"\uEA15",\
@"\uEA16",\
@"\uEA17",\
@"\uEA18",\
@"\uEA19",\
@"\uEA1A",\
@"\uEA1B",\
@"\uEA1C",\
@"\uEA1D",\
@"\uEA1E",\
@"\uEA1F",\
@"\uEA20",\
@"\uEA21",\
@"\uEA22",\
@"\uEA23",\
@"\uEA24",\
@"\uEA25",\
@"\uEA26",\
@"\uEA27",\
@"\uEA28",\
@"\uEA29",\
@"\uEA2A",\
@"\uEA2B",\
@"\uEA2C",\
@"\uEA2D",\
@"\uEA2E",\
@"\uEA2F",\
@"\uEA30",\
@"\uEA31",\
@"\uEA32",\
@"\uEA33",\
@"\uEA34",\
@"\uEA35",\
@"\uEA36",\
@"\uEA37",\
@"\uEA38",\
@"\uEA39",\
@"\uEA3A",\
@"\uEA3B",\
@"\uEA3C",\
@"\uEA3D",\
@"\uEA3E",\
@"\uEA3F",\
@"\uEA40",\
@"\uEA41",\
@"\uEA42",\
@"\uEA43",\
@"\uEA44",\
@"\uEA45",\
@"\uEA46",\
@"\uEA47",\
@"\uEA48",\
@"\uEA49",\
@"\uEA4A",\
@"\uEA4B",\
@"\uEA4C",\
@"\uEA4D",\
@"\uEA4E",\
@"\uEA4F",\
@"\uEA50",\
@"\uEA51",\
@"\uEA52",\
@"\uEA53",\
@"\uEA54",\
@"\uEA55",\
@"\uEA56",\
@"\uEA57",\
@"\uEA58",\
@"\uEA59",\
@"\uEA5A",\
@"\uEA5B",\
@"\uEA5C",\
@"\uEA5D",\
@"\uEA5E",\
@"\uEA5F",\
@"\uEA60",\
@"\uEA61",\
@"\uEA62",\
@"\uEA63",\
@"\uEA64",\
@"\uEA65",\
@"\uEA66",\
@"\uEA67",\
@"\uEA68",\
@"\uEA69",\
@"\uEA6A",\
@"\uEA6B",\
@"\uEA6C",\
@"\uEA6D",\
@"\uEA6E",\
@"\uEA6F",\
@"\uEA70",\
@"\uEA71",\
@"\uEA72",\
@"\uEA73",\
@"\uEA74",\
@"\uEA75",\
@"\uEA76",\
@"\uEA77",\
@"\uEA78",\
@"\uEA79",\
@"\uEA7A",\
@"\uEA7B",\
@"\uEA7C",\
@"\uEA7D",\
@"\uEA7E",\
@"\uEA7F",\
@"\uEA80",\
@"\uEA81",\
@"\uEA82",\
@"\uEA83",\
@"\uEA84",\
@"\uEA85",\
@"\uEA86",\
@"\uEA87",\
@"\uEA88",\
@"\uEA89",\
@"\uEA8A",\
@"\uEA8B",\
@"\uEA8C",\
@"\uEA8D",\
@"\uEA8E",\
@"\uEA8F",\
@"\uEA90",\
@"\uEA91",\
@"\uEA92",\
@"\uEA93",\
@"\uEA94",\
@"\uEA95",\
@"\uEA96",\
@"\uEA97",\
@"\uEA98",\
@"\uEA99",\
@"\uEA9A",\
@"\uEA9B",\
@"\uEA9C",\
@"\uEA9D",\
@"\uEA9E",\
@"\uEA9F",\
@"\uEAA0",\
@"\uEAA1",\
@"\uEAA2",\
@"\uEAA3",\
@"\uEAA4",\
@"\uEAA5" \
] objectAtIndex:enum]


@implementation SLDSIconAction

static float const colors[][3] = {
{0.996,0.561,0.376},
{0.412,0.431,0.443},
{0,0.776,0.718},
{0.051,0.761,0.851},
{0.122,0.792,0.627},
{-1,-1,-1},
{-1,-1,-1},
{0.424,0.631,0.914},
{0.937,0.431,0.392},
{0.937,0.494,0.678},
{0.902,0.443,0.486},
{0.49,0.765,0.49},
{0.545,0.604,0.89},
{-1,-1,-1},
{0.114,0.8,0.749},
{-1,-1,-1},
{0.584,0.682,0.773},
{0.596,0.584,0.933},
{0.992,0.565,0.71},
{0,0.475,0.737},
{0.192,0.725,0.973},
{0.49,0.812,0.392},
{-1,-1,-1},
{0.337,0.667,0.875},
{0.961,0.404,0.357},
{0.467,0.62,0.949},
{0.973,0.537,0.384},
{0.953,0.62,0.345},
{0.282,0.765,0.8},
{-1,-1,-1},
{-1,-1,-1},
{0.463,0.776,0.933},
{0.384,0.718,0.929},
{0.2,0.737,0.906},
{0.498,0.553,0.882},
{0.957,0.592,0.337},
{0.949,0.812,0.357},
{0.98,0.592,0.361},
{0.627,0.58,0.929},
{1,0.482,0.518},
{0.392,0.533,0.89},
{0.882,0.365,0.463},
{0.529,0.518,0.918},
{0.863,0.443,0.82},
{0.875,0.38,0.518},
{0.235,0.761,0.702},
{0.969,0.494,0.459},
{0.914,0.686,0.404},
{0.675,0.827,0.376},
{0.302,0.792,0.463},
{0.227,0.745,0.694},
{0.812,0.816,0.361},
{0.282,0.78,0.784},
{0.541,0.478,0.929},
{0.545,0.522,0.976},
{0.69,0.439,0.902},
{0.898,0.404,0.596},
{0.894,0.435,0.745},
{0.463,0.596,0.941},
{0.353,0.69,0.824},
{0.537,0.753,0.349},
{0.741,0.824,0.373},
{0.925,0.706,0.424},
{0.961,0.624,0.443},
{0.922,0.408,0.498},
{0.22,0.765,0.576},
{0.592,0.812,0.365},
{0.835,0.541,0.416},
{0.914,0.388,0.494},
{0.831,0.447,0.831},
{0.549,0.537,0.949},
{0.325,0.714,0.843},
{0.31,0.745,0.459},
{0.882,0.851,0.318},
{0.514,0.78,0.369},
{0.263,0.71,0.71},
{0.812,0.816,0.357},
{0.498,0.576,0.976},
{0.784,0.792,0.345},
{0.851,0.345,0.475},
{0.404,0.647,0.906},
{0.373,0.8,0.392},
{0.937,0.412,0.498},
{0.886,0.361,0.502},
{0.624,0.859,0.4},
{0.286,0.737,0.827},
{0.847,0.78,0.376},
{0.933,0.557,0.435},
{0.953,0.431,0.514},
{0.918,0.439,0.694},
{0.839,0.431,0.878},
{0.443,0.553,0.922},
{0.353,0.612,0.867},
{0.204,0.71,0.616},
{0.89,0.816,0.404},
{0.329,0.769,0.451},
{0.749,0.353,0.533},
{0.961,0.451,0.463},
{0.42,0.573,0.863},
{0.486,0.812,0.376},
{0.38,0.561,0.847},
{0.949,0.475,0.671},
{0.847,0.745,0.373},
{0.973,0.49,0.463},
{0.949,0.412,0.475},
{0.929,0.388,0.529},
{0.416,0.537,0.898},
{0.906,0.412,0.706},
{0.89,0.431,0.89},
{0.553,0.608,0.984},
{0.404,0.62,0.941},
{0.255,0.784,0.627},
{0.804,0.624,0.396},
{0.859,0.427,0.478},
{0.71,0.365,0.357},
{0.353,0.584,0.867},
{0.557,0.827,0.388},
{0.314,0.808,0.725},
{0.396,0.604,0.835},
{0.855,0.384,0.498},
{0.82,0.357,0.592},
{0.906,0.502,0.435},
{0.965,0.439,0.482},
{0.949,0.408,0.569},
{0.886,0.376,0.671},
{0.847,0.463,0.898},
{0.6,0.435,0.902},
{0.243,0.6,0.745},
{0.42,0.62,0.886},
{0.133,0.643,0.541},
{0.749,0.482,0.4},
{0.318,0.494,0.51},
{0.565,0.302,0.298},
{0.263,0.612,0.729},
{0.545,0.812,0.416},
{0.427,0.616,0.89},
{0.867,0.376,0.522},
{0.882,0.745,0.361},
{0.941,0.522,0.431},
{0.922,0.439,0.573},
{0.514,0.714,1},
{0.973,0.537,0.384},
{0.902,0.831,0.471},
{-1,-1,-1},
{0.988,0.725,0.357},
{0.294,0.753,0.463},
{-1,-1,-1},
{0.498,0.553,0.882},
{0.984,0.706,0.224},
{0.196,0.686,0.361},
{0.533,0.776,0.318},
{0.49,0.765,0.49},
{0,0.776,0.718},
{-1,-1,-1},
{0.729,0.675,0.576},
{0.478,0.604,0.902},
{0.412,0.608,0.882},
{0.396,0.792,0.894},
{0.914,0.412,0.431},
{0.98,0.725,0.647},
{0.314,0.8,0.478},
{0.506,0.706,0.839},
{0.118,0.78,0.745},
{-1,-1,-1},
{0.337,0.667,0.875}
};

+ (NSString *)sldsIconUniCode:(SLDSIconActionType)icon{
    return iconUniCode(icon);
}

+ (UIColor *)bgColor:(SLDSIconActionType)icon{
    if(colors[icon][0]<0 || colors[icon][1]<0 || colors[icon][2]<0){
        return nil;
    }
    return [UIColor colorWithRed:colors[icon][0] green:colors[icon][1] blue:colors[icon][2] alpha:1];
}

@end
