.class public Le6/r;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Le6/r;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:F

.field private B:I

.field private C:Landroid/view/View;

.field private D:I

.field private E:Ljava/lang/String;

.field private F:F

.field private n:Lcom/google/android/gms/maps/model/LatLng;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Le6/b;

.field private r:F

.field private s:F

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:F

.field private x:F

.field private y:F

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le6/a0;

    .line 2
    .line 3
    invoke-direct {v0}, Le6/a0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le6/r;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Le6/r;->r:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Le6/r;->s:F

    const/4 v2, 0x1

    iput-boolean v2, p0, Le6/r;->u:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Le6/r;->v:Z

    const/4 v3, 0x0

    iput v3, p0, Le6/r;->w:F

    iput v0, p0, Le6/r;->x:F

    iput v3, p0, Le6/r;->y:F

    iput v1, p0, Le6/r;->z:F

    iput v2, p0, Le6/r;->B:I

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;FFZZZFFFFFILandroid/os/IBinder;ILjava/lang/String;F)V
    .locals 4

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Le6/r;->r:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Le6/r;->s:F

    const/4 v2, 0x1

    iput-boolean v2, p0, Le6/r;->u:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Le6/r;->v:Z

    const/4 v3, 0x0

    iput v3, p0, Le6/r;->w:F

    iput v0, p0, Le6/r;->x:F

    iput v3, p0, Le6/r;->y:F

    iput v1, p0, Le6/r;->z:F

    iput v2, p0, Le6/r;->B:I

    iput-object p1, p0, Le6/r;->n:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p2, p0, Le6/r;->o:Ljava/lang/String;

    iput-object p3, p0, Le6/r;->p:Ljava/lang/String;

    const/4 p1, 0x0

    if-nez p4, :cond_0

    iput-object p1, p0, Le6/r;->q:Le6/b;

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Le6/b;

    .line 4
    invoke-static {p4}, Lcom/google/android/gms/dynamic/b$a;->e3(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/b;

    move-result-object p3

    invoke-direct {p2, p3}, Le6/b;-><init>(Lcom/google/android/gms/dynamic/b;)V

    iput-object p2, p0, Le6/r;->q:Le6/b;

    .line 5
    :goto_0
    iput p5, p0, Le6/r;->r:F

    iput p6, p0, Le6/r;->s:F

    iput-boolean p7, p0, Le6/r;->t:Z

    iput-boolean p8, p0, Le6/r;->u:Z

    iput-boolean p9, p0, Le6/r;->v:Z

    iput p10, p0, Le6/r;->w:F

    iput p11, p0, Le6/r;->x:F

    move/from16 p2, p12

    iput p2, p0, Le6/r;->y:F

    move/from16 p2, p13

    iput p2, p0, Le6/r;->z:F

    move/from16 p2, p14

    iput p2, p0, Le6/r;->A:F

    move/from16 p2, p17

    iput p2, p0, Le6/r;->D:I

    move/from16 p2, p15

    iput p2, p0, Le6/r;->B:I

    .line 6
    invoke-static/range {p16 .. p16}, Lcom/google/android/gms/dynamic/b$a;->e3(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/b;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {p2}, Lcom/google/android/gms/dynamic/d;->f3(Lcom/google/android/gms/dynamic/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 8
    :goto_1
    iput-object p1, p0, Le6/r;->C:Landroid/view/View;

    move-object/from16 p1, p18

    iput-object p1, p0, Le6/r;->E:Ljava/lang/String;

    move/from16 p1, p19

    iput p1, p0, Le6/r;->F:F

    return-void
.end method


# virtual methods
.method public E()F
    .locals 1

    .line 1
    iget v0, p0, Le6/r;->z:F

    .line 2
    .line 3
    return v0
.end method

.method public P0()F
    .locals 1

    .line 1
    iget v0, p0, Le6/r;->r:F

    .line 2
    .line 3
    return v0
.end method

.method public P2()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    .line 1
    iget-object v0, p0, Le6/r;->n:Lcom/google/android/gms/maps/model/LatLng;

    .line 2
    .line 3
    return-object v0
.end method

.method public Q2()F
    .locals 1

    .line 1
    iget v0, p0, Le6/r;->w:F

    .line 2
    .line 3
    return v0
.end method

.method public R2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le6/r;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public S2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le6/r;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public T2()F
    .locals 1

    .line 1
    iget v0, p0, Le6/r;->A:F

    .line 2
    .line 3
    return v0
.end method

.method public U1()Le6/b;
    .locals 1

    .line 1
    iget-object v0, p0, Le6/r;->q:Le6/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public U2(Le6/b;)Le6/r;
    .locals 0

    .line 1
    iput-object p1, p0, Le6/r;->q:Le6/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public V2(FF)Le6/r;
    .locals 0

    .line 1
    iput p1, p0, Le6/r;->x:F

    .line 2
    .line 3
    iput p2, p0, Le6/r;->y:F

    .line 4
    .line 5
    return-object p0
.end method

.method public W2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le6/r;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public X2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le6/r;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public Y2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le6/r;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public Z2(Lcom/google/android/gms/maps/model/LatLng;)Le6/r;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Le6/r;->n:Lcom/google/android/gms/maps/model/LatLng;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "latlng cannot be null - a position is required."

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public a3(F)Le6/r;
    .locals 0

    .line 1
    iput p1, p0, Le6/r;->w:F

    .line 2
    .line 3
    return-object p0
.end method

.method public b3(Ljava/lang/String;)Le6/r;
    .locals 0

    .line 1
    iput-object p1, p0, Le6/r;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(F)Le6/r;
    .locals 0

    .line 1
    iput p1, p0, Le6/r;->z:F

    .line 2
    .line 3
    return-object p0
.end method

.method public c3(Ljava/lang/String;)Le6/r;
    .locals 0

    .line 1
    iput-object p1, p0, Le6/r;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public d3(F)Le6/r;
    .locals 0

    .line 1
    iput p1, p0, Le6/r;->A:F

    .line 2
    .line 3
    return-object p0
.end method

.method public e2()F
    .locals 1

    .line 1
    iget v0, p0, Le6/r;->x:F

    .line 2
    .line 3
    return v0
.end method

.method public f(FF)Le6/r;
    .locals 0

    .line 1
    iput p1, p0, Le6/r;->r:F

    .line 2
    .line 3
    iput p2, p0, Le6/r;->s:F

    .line 4
    .line 5
    return-object p0
.end method

.method public i2()F
    .locals 1

    .line 1
    iget v0, p0, Le6/r;->y:F

    .line 2
    .line 3
    return v0
.end method

.method public l(Z)Le6/r;
    .locals 0

    .line 1
    iput-boolean p1, p0, Le6/r;->t:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Le6/r;->P2()Lcom/google/android/gms/maps/model/LatLng;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x3

    .line 15
    invoke-virtual {p0}, Le6/r;->S2()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x4

    .line 23
    invoke-virtual {p0}, Le6/r;->R2()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Le6/r;->q:Le6/b;

    .line 31
    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p2}, Le6/b;->a()Lcom/google/android/gms/dynamic/b;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    :goto_0
    const/4 v1, 0x5

    .line 45
    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 46
    .line 47
    .line 48
    const/4 p2, 0x6

    .line 49
    invoke-virtual {p0}, Le6/r;->P0()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeFloat(Landroid/os/Parcel;IF)V

    .line 54
    .line 55
    .line 56
    const/4 p2, 0x7

    .line 57
    invoke-virtual {p0}, Le6/r;->z1()F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeFloat(Landroid/os/Parcel;IF)V

    .line 62
    .line 63
    .line 64
    const/16 p2, 0x8

    .line 65
    .line 66
    invoke-virtual {p0}, Le6/r;->W2()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 71
    .line 72
    .line 73
    const/16 p2, 0x9

    .line 74
    .line 75
    invoke-virtual {p0}, Le6/r;->Y2()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 80
    .line 81
    .line 82
    const/16 p2, 0xa

    .line 83
    .line 84
    invoke-virtual {p0}, Le6/r;->X2()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 89
    .line 90
    .line 91
    const/16 p2, 0xb

    .line 92
    .line 93
    invoke-virtual {p0}, Le6/r;->Q2()F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeFloat(Landroid/os/Parcel;IF)V

    .line 98
    .line 99
    .line 100
    const/16 p2, 0xc

    .line 101
    .line 102
    invoke-virtual {p0}, Le6/r;->e2()F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeFloat(Landroid/os/Parcel;IF)V

    .line 107
    .line 108
    .line 109
    const/16 p2, 0xd

    .line 110
    .line 111
    invoke-virtual {p0}, Le6/r;->i2()F

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeFloat(Landroid/os/Parcel;IF)V

    .line 116
    .line 117
    .line 118
    const/16 p2, 0xe

    .line 119
    .line 120
    invoke-virtual {p0}, Le6/r;->E()F

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeFloat(Landroid/os/Parcel;IF)V

    .line 125
    .line 126
    .line 127
    const/16 p2, 0xf

    .line 128
    .line 129
    invoke-virtual {p0}, Le6/r;->T2()F

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeFloat(Landroid/os/Parcel;IF)V

    .line 134
    .line 135
    .line 136
    const/16 p2, 0x11

    .line 137
    .line 138
    iget v1, p0, Le6/r;->B:I

    .line 139
    .line 140
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 141
    .line 142
    .line 143
    iget-object p2, p0, Le6/r;->C:Landroid/view/View;

    .line 144
    .line 145
    invoke-static {p2}, Lcom/google/android/gms/dynamic/d;->g3(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/b;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    const/16 v1, 0x12

    .line 154
    .line 155
    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 156
    .line 157
    .line 158
    const/16 p2, 0x13

    .line 159
    .line 160
    iget v1, p0, Le6/r;->D:I

    .line 161
    .line 162
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 163
    .line 164
    .line 165
    const/16 p2, 0x14

    .line 166
    .line 167
    iget-object v1, p0, Le6/r;->E:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 170
    .line 171
    .line 172
    const/16 p2, 0x15

    .line 173
    .line 174
    iget v1, p0, Le6/r;->F:F

    .line 175
    .line 176
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeFloat(Landroid/os/Parcel;IF)V

    .line 177
    .line 178
    .line 179
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public z(Z)Le6/r;
    .locals 0

    .line 1
    iput-boolean p1, p0, Le6/r;->v:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public z1()F
    .locals 1

    .line 1
    iget v0, p0, Le6/r;->s:F

    .line 2
    .line 3
    return v0
.end method

.method public final zzb()I
    .locals 1

    .line 1
    iget v0, p0, Le6/r;->D:I

    .line 2
    .line 3
    return v0
.end method
