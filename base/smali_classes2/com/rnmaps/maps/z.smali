.class public Lcom/rnmaps/maps/z;
.super Lc6/e;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lc6/c$b;
.implements Lc6/c$o;
.implements Lc6/g;
.implements Lc6/c$q;
.implements Lc6/c$h;


# static fields
.field private static final s0:[Ljava/lang/String;


# instance fields
.field private A:Landroid/widget/ImageView;

.field private B:Ljava/lang/Boolean;

.field private C:Ljava/lang/Integer;

.field private D:Ljava/lang/Integer;

.field private final E:I

.field private F:Lcom/google/android/gms/maps/model/LatLngBounds;

.field private G:Lc6/a;

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Lcom/facebook/react/bridge/ReadableMap;

.field private M:Lcom/facebook/react/bridge/ReadableMap;

.field private N:Lcom/facebook/react/bridge/ReadableMap;

.field private O:Ljava/lang/String;

.field private P:Z

.field private Q:Lcom/google/android/gms/maps/model/LatLngBounds;

.field private R:I

.field private S:Lcom/rnmaps/maps/l;

.field private final T:Ljava/util/List;

.field private final U:Ljava/util/Map;

.field private final V:Ljava/util/Map;

.field private final W:Ljava/util/Map;

.field private final a0:Ljava/util/Map;

.field private final b0:Ljava/util/Map;

.field private final c0:Ljava/util/Map;

.field private final d0:Landroidx/core/view/GestureDetectorCompat;

.field private final e0:Lcom/rnmaps/maps/MapManager;

.field private f0:Lcom/facebook/react/bridge/LifecycleEventListener;

.field private g0:Z

.field private h0:Z

.field private final i0:Lcom/facebook/react/uimanager/A0;

.field private final j0:Lcom/facebook/react/uimanager/events/EventDispatcher;

.field private final k0:Lcom/rnmaps/maps/b;

.field private final l0:Lcom/rnmaps/maps/E;

.field private m0:Lcom/google/android/gms/maps/model/LatLng;

.field n0:I

.field public o:Lc6/c;

.field o0:I

.field private p:Ly8/d;

.field p0:I

.field private q:Ly8/d$a;

.field q0:I

.field private r:Ly8/f;

.field private final r0:Ljava/lang/Runnable;

.field private s:Ly8/f$a;

.field private t:Ly8/e;

.field private u:Ly8/e$a;

.field private v:Ly8/a$a;

.field private w:Ly8/b;

.field private x:Ly8/b$a;

.field private y:Landroid/widget/ProgressBar;

.field private z:Landroid/widget/RelativeLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 2
    .line 3
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/rnmaps/maps/z;->s0:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/uimanager/A0;Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/rnmaps/maps/MapManager;Lcom/google/android/gms/maps/GoogleMapOptions;)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcom/rnmaps/maps/z;->c0(Lcom/facebook/react/uimanager/A0;Lcom/facebook/react/bridge/ReactApplicationContext;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p2, p4}, Lc6/e;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    .line 6
    .line 7
    .line 8
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/rnmaps/maps/z;->B:Ljava/lang/Boolean;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    iput-object p2, p0, Lcom/rnmaps/maps/z;->C:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/rnmaps/maps/z;->D:Ljava/lang/Integer;

    .line 16
    .line 17
    const/16 p4, 0x32

    .line 18
    .line 19
    iput p4, p0, Lcom/rnmaps/maps/z;->E:I

    .line 20
    .line 21
    const/4 p4, 0x0

    .line 22
    iput-boolean p4, p0, Lcom/rnmaps/maps/z;->H:Z

    .line 23
    .line 24
    iput-boolean p4, p0, Lcom/rnmaps/maps/z;->I:Z

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/rnmaps/maps/z;->J:Z

    .line 28
    .line 29
    iput-boolean p4, p0, Lcom/rnmaps/maps/z;->K:Z

    .line 30
    .line 31
    iput-boolean p4, p0, Lcom/rnmaps/maps/z;->P:Z

    .line 32
    .line 33
    iput p4, p0, Lcom/rnmaps/maps/z;->R:I

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/rnmaps/maps/z;->T:Ljava/util/List;

    .line 41
    .line 42
    new-instance v0, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/rnmaps/maps/z;->U:Ljava/util/Map;

    .line 48
    .line 49
    new-instance v0, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/rnmaps/maps/z;->V:Ljava/util/Map;

    .line 55
    .line 56
    new-instance v0, Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/rnmaps/maps/z;->W:Ljava/util/Map;

    .line 62
    .line 63
    new-instance v0, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/rnmaps/maps/z;->a0:Ljava/util/Map;

    .line 69
    .line 70
    new-instance v0, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/rnmaps/maps/z;->b0:Ljava/util/Map;

    .line 76
    .line 77
    new-instance v0, Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/rnmaps/maps/z;->c0:Ljava/util/Map;

    .line 83
    .line 84
    iput-boolean p4, p0, Lcom/rnmaps/maps/z;->g0:Z

    .line 85
    .line 86
    iput-boolean p4, p0, Lcom/rnmaps/maps/z;->h0:Z

    .line 87
    .line 88
    new-instance v0, Lcom/rnmaps/maps/z$h;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Lcom/rnmaps/maps/z$h;-><init>(Lcom/rnmaps/maps/z;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/rnmaps/maps/z;->r0:Ljava/lang/Runnable;

    .line 94
    .line 95
    iput-object p3, p0, Lcom/rnmaps/maps/z;->e0:Lcom/rnmaps/maps/MapManager;

    .line 96
    .line 97
    iput-object p1, p0, Lcom/rnmaps/maps/z;->i0:Lcom/facebook/react/uimanager/A0;

    .line 98
    .line 99
    iget-object p3, p3, Lcom/rnmaps/maps/MapManager;->renderer:Lc6/f$a;

    .line 100
    .line 101
    new-instance v0, Lcom/rnmaps/maps/y;

    .line 102
    .line 103
    invoke-direct {v0}, Lcom/rnmaps/maps/y;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-static {p1, p3, v0}, Lc6/f;->b(Landroid/content/Context;Lc6/f$a;Lc6/h;)I

    .line 107
    .line 108
    .line 109
    invoke-super {p0, p2}, Lc6/e;->j(Landroid/os/Bundle;)V

    .line 110
    .line 111
    .line 112
    invoke-super {p0}, Lc6/e;->n()V

    .line 113
    .line 114
    .line 115
    invoke-super {p0, p0}, Lc6/e;->i(Lc6/g;)V

    .line 116
    .line 117
    .line 118
    new-instance p2, Lcom/rnmaps/maps/b;

    .line 119
    .line 120
    invoke-direct {p2, p1}, Lcom/rnmaps/maps/b;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    iput-object p2, p0, Lcom/rnmaps/maps/z;->k0:Lcom/rnmaps/maps/b;

    .line 124
    .line 125
    new-instance p2, Landroidx/core/view/GestureDetectorCompat;

    .line 126
    .line 127
    new-instance p3, Lcom/rnmaps/maps/z$i;

    .line 128
    .line 129
    invoke-direct {p3, p0}, Lcom/rnmaps/maps/z$i;-><init>(Lcom/rnmaps/maps/z;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p2, p1, p3}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 133
    .line 134
    .line 135
    iput-object p2, p0, Lcom/rnmaps/maps/z;->d0:Landroidx/core/view/GestureDetectorCompat;

    .line 136
    .line 137
    new-instance p2, Lcom/rnmaps/maps/z$j;

    .line 138
    .line 139
    invoke-direct {p2, p0}, Lcom/rnmaps/maps/z$j;-><init>(Lcom/rnmaps/maps/z;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 143
    .line 144
    .line 145
    const/4 p2, 0x2

    .line 146
    invoke-static {p1, p2}, Lcom/facebook/react/uimanager/E0;->g(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/bridge/UIManager;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-interface {p2}, Lcom/facebook/react/bridge/UIManager;->getEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    iput-object p2, p0, Lcom/rnmaps/maps/z;->j0:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 155
    .line 156
    new-instance p2, Lcom/rnmaps/maps/E;

    .line 157
    .line 158
    invoke-direct {p2, p1}, Lcom/rnmaps/maps/E;-><init>(Landroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    iput-object p2, p0, Lcom/rnmaps/maps/z;->l0:Lcom/rnmaps/maps/E;

    .line 162
    .line 163
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 164
    .line 165
    invoke-direct {p1, p4, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 166
    .line 167
    .line 168
    iput p4, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 169
    .line 170
    iput p4, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 171
    .line 172
    const p3, 0x5f5e0ff

    .line 173
    .line 174
    .line 175
    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 176
    .line 177
    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 178
    .line 179
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method static bridge synthetic A(Lcom/rnmaps/maps/z;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rnmaps/maps/z;->W:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic B(Lcom/rnmaps/maps/z;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rnmaps/maps/z;->V:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic C(Lcom/rnmaps/maps/z;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/rnmaps/maps/z;->H:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic D(Lcom/rnmaps/maps/z;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rnmaps/maps/z;->m0:Lcom/google/android/gms/maps/model/LatLng;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic E(Lcom/rnmaps/maps/z;Lcom/google/android/gms/maps/model/LatLngBounds;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rnmaps/maps/z;->Q:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic F(Lcom/rnmaps/maps/z;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/rnmaps/maps/z;->R:I

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic G(Lcom/rnmaps/maps/z;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rnmaps/maps/z;->B:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic H(Lcom/rnmaps/maps/z;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/rnmaps/maps/z;->g0:Z

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic I(Lcom/rnmaps/maps/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/rnmaps/maps/z;->S()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic J(Lcom/rnmaps/maps/z;Le6/q;)Lcom/rnmaps/maps/l;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/rnmaps/maps/z;->b0(Le6/q;)Lcom/rnmaps/maps/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static bridge synthetic K(Lcom/rnmaps/maps/z;Lcom/rnmaps/maps/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/rnmaps/maps/z;->d0(Lcom/rnmaps/maps/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic L(Lcom/rnmaps/maps/z;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/rnmaps/maps/z;->e0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private P(IIII)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    float-to-double v0, v0

    .line 12
    int-to-double v2, p1

    .line 13
    mul-double/2addr v2, v0

    .line 14
    double-to-int p1, v2

    .line 15
    int-to-double v2, p2

    .line 16
    mul-double/2addr v2, v0

    .line 17
    double-to-int p2, v2

    .line 18
    int-to-double v2, p3

    .line 19
    mul-double/2addr v2, v0

    .line 20
    double-to-int p3, v2

    .line 21
    int-to-double v2, p4

    .line 22
    mul-double/2addr v2, v0

    .line 23
    double-to-int p4, v2

    .line 24
    iget-object v0, p0, Lcom/rnmaps/maps/z;->o:Lc6/c;

    .line 25
    .line 26
    iget v1, p0, Lcom/rnmaps/maps/z;->n0:I

    .line 27
    .line 28
    add-int/2addr p1, v1

    .line 29
    iget v1, p0, Lcom/rnmaps/maps/z;->p0:I

    .line 30
    .line 31
    add-int/2addr p2, v1

    .line 32
    iget v1, p0, Lcom/rnmaps/maps/z;->o0:I

    .line 33
    .line 34
    add-int/2addr p3, v1

    .line 35
    iget v1, p0, Lcom/rnmaps/maps/z;->q0:I

    .line 36
    .line 37
    add-int/2addr p4, v1

    .line 38
    invoke-virtual {v0, p1, p2, p3, p4}, Lc6/c;->O(IIII)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private R()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/rnmaps/maps/z;->L:Lcom/facebook/react/bridge/ReadableMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/rnmaps/maps/z;->h0(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/rnmaps/maps/z;->P:Z

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/rnmaps/maps/z;->M:Lcom/facebook/react/bridge/ReadableMap;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/rnmaps/maps/z;->h0(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/rnmaps/maps/z;->N:Lcom/facebook/react/bridge/ReadableMap;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/rnmaps/maps/z;->g0(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v0, p0, Lcom/rnmaps/maps/z;->O:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/rnmaps/maps/z;->o:Lc6/c;

    .line 30
    .line 31
    new-instance v1, Le6/p;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/rnmaps/maps/z;->O:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v1, v2}, Le6/p;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lc6/c;->s(Le6/p;)Z

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method private S()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/rnmaps/maps/z;->K:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/rnmaps/maps/z;->getCacheImageView()Landroid/widget/ImageView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0}, Lcom/rnmaps/maps/z;->getMapLoadingLayoutView()Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/rnmaps/maps/z;->B:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Lcom/rnmaps/maps/z;->o:Lc6/c;

    .line 30
    .line 31
    new-instance v3, Lcom/rnmaps/maps/z$g;

    .line 32
    .line 33
    invoke-direct {v3, p0, v0, v1}, Lcom/rnmaps/maps/z$g;-><init>(Lcom/rnmaps/maps/z;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lc6/c;->Q(Lc6/c$t;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-direct {p0}, Lcom/rnmaps/maps/z;->k0()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/rnmaps/maps/z;->B:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/rnmaps/maps/z;->m0()V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public static T(Lcom/facebook/react/bridge/ReadableMap;)Lcom/google/android/gms/maps/model/CameraPosition;
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/google/android/gms/maps/model/CameraPosition$a;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/maps/model/CameraPosition$a;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "center"

    .line 11
    .line 12
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const-string v2, "longitude"

    .line 19
    .line 20
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    const-string v4, "latitude"

    .line 25
    .line 26
    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    .line 31
    .line 32
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/CameraPosition$a;->c(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CameraPosition$a;

    .line 36
    .line 37
    .line 38
    :cond_1
    const-string v1, "pitch"

    .line 39
    .line 40
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    double-to-float v1, v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/CameraPosition$a;->d(F)Lcom/google/android/gms/maps/model/CameraPosition$a;

    .line 46
    .line 47
    .line 48
    const-string v1, "heading"

    .line 49
    .line 50
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    double-to-float v1, v1

    .line 55
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/CameraPosition$a;->a(F)Lcom/google/android/gms/maps/model/CameraPosition$a;

    .line 56
    .line 57
    .line 58
    const-string v1, "zoom"

    .line 59
    .line 60
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    double-to-float p0, v1

    .line 65
    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/model/CameraPosition$a;->e(F)Lcom/google/android/gms/maps/model/CameraPosition$a;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/CameraPosition$a;->b()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method private static U(Landroid/content/Context;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method private b0(Le6/q;)Lcom/rnmaps/maps/l;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/rnmaps/maps/z;->U:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/rnmaps/maps/l;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/rnmaps/maps/z;->U:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Le6/q;

    .line 39
    .line 40
    invoke-virtual {v3}, Le6/q;->a()Lcom/google/android/gms/maps/model/LatLng;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p1}, Le6/q;->a()Lcom/google/android/gms/maps/model/LatLng;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Le6/q;

    .line 59
    .line 60
    invoke-virtual {v3}, Le6/q;->c()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {p1}, Le6/q;->c()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/rnmaps/maps/l;

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_2
    return-object v0
.end method

.method private static c0(Lcom/facebook/react/uimanager/A0;Lcom/facebook/react/bridge/ReactApplicationContext;)Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/rnmaps/maps/z;->U(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {p0}, Lcom/rnmaps/maps/z;->U(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/A0;->getCurrentActivity()Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/rnmaps/maps/z;->U(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/A0;->getCurrentActivity()Landroid/app/Activity;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lcom/rnmaps/maps/z;->U(Landroid/content/Context;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :cond_2
    return-object p0
.end method

.method private declared-synchronized d0(Lcom/rnmaps/maps/l;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/rnmaps/maps/z;->S:Lcom/rnmaps/maps/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :try_start_1
    invoke-virtual {v0}, Lcom/rnmaps/maps/l;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/rnmaps/maps/z;->f0(Lcom/google/android/gms/maps/model/LatLng;)Lcom/facebook/react/bridge/WritableMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "action"

    .line 19
    .line 20
    const-string v2, "marker-deselect"

    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "id"

    .line 26
    .line 27
    iget-object v2, p0, Lcom/rnmaps/maps/z;->S:Lcom/rnmaps/maps/l;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/rnmaps/maps/l;->getIdentifier()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/rnmaps/maps/z;->e0:Lcom/rnmaps/maps/MapManager;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/rnmaps/maps/z;->i0:Lcom/facebook/react/uimanager/A0;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/rnmaps/maps/z;->S:Lcom/rnmaps/maps/l;

    .line 41
    .line 42
    const-string v4, "onDeselect"

    .line 43
    .line 44
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/rnmaps/maps/MapManager;->pushEvent(Lcom/facebook/react/uimanager/A0;Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/rnmaps/maps/z;->S:Lcom/rnmaps/maps/l;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/rnmaps/maps/l;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, Lcom/rnmaps/maps/z;->f0(Lcom/google/android/gms/maps/model/LatLng;)Lcom/facebook/react/bridge/WritableMap;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "action"

    .line 58
    .line 59
    const-string v2, "marker-deselect"

    .line 60
    .line 61
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "id"

    .line 65
    .line 66
    iget-object v2, p0, Lcom/rnmaps/maps/z;->S:Lcom/rnmaps/maps/l;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/rnmaps/maps/l;->getIdentifier()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/rnmaps/maps/z;->e0:Lcom/rnmaps/maps/MapManager;

    .line 76
    .line 77
    iget-object v2, p0, Lcom/rnmaps/maps/z;->i0:Lcom/facebook/react/uimanager/A0;

    .line 78
    .line 79
    const-string v3, "onMarkerDeselect"

    .line 80
    .line 81
    invoke-virtual {v1, v2, p0, v3, v0}, Lcom/rnmaps/maps/MapManager;->pushEvent(Lcom/facebook/react/uimanager/A0;Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/rnmaps/maps/l;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p0, v0}, Lcom/rnmaps/maps/z;->f0(Lcom/google/android/gms/maps/model/LatLng;)Lcom/facebook/react/bridge/WritableMap;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "action"

    .line 98
    .line 99
    const-string v2, "marker-select"

    .line 100
    .line 101
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v1, "id"

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/rnmaps/maps/l;->getIdentifier()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/rnmaps/maps/z;->e0:Lcom/rnmaps/maps/MapManager;

    .line 114
    .line 115
    iget-object v2, p0, Lcom/rnmaps/maps/z;->i0:Lcom/facebook/react/uimanager/A0;

    .line 116
    .line 117
    const-string v3, "onSelect"

    .line 118
    .line 119
    invoke-virtual {v1, v2, p1, v3, v0}, Lcom/rnmaps/maps/MapManager;->pushEvent(Lcom/facebook/react/uimanager/A0;Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/rnmaps/maps/l;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p0, v0}, Lcom/rnmaps/maps/z;->f0(Lcom/google/android/gms/maps/model/LatLng;)Lcom/facebook/react/bridge/WritableMap;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v1, "action"

    .line 131
    .line 132
    const-string v2, "marker-select"

    .line 133
    .line 134
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v1, "id"

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/rnmaps/maps/l;->getIdentifier()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lcom/rnmaps/maps/z;->e0:Lcom/rnmaps/maps/MapManager;

    .line 147
    .line 148
    iget-object v2, p0, Lcom/rnmaps/maps/z;->i0:Lcom/facebook/react/uimanager/A0;

    .line 149
    .line 150
    const-string v3, "onMarkerSelect"

    .line 151
    .line 152
    invoke-virtual {v1, v2, p0, v3, v0}, Lcom/rnmaps/maps/MapManager;->pushEvent(Lcom/facebook/react/uimanager/A0;Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 153
    .line 154
    .line 155
    :cond_2
    iput-object p1, p0, Lcom/rnmaps/maps/z;->S:Lcom/rnmaps/maps/l;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    .line 157
    monitor-exit p0

    .line 158
    return-void

    .line 159
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    throw p1
.end method

.method private e0()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/rnmaps/maps/z;->s0:[Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aget-object v3, v1, v2

    .line 9
    .line 10
    invoke-static {v0, v3}, Lz0/g;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    aget-object v1, v1, v3

    .line 22
    .line 23
    invoke-static {v0, v1}, Lz0/g;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    :goto_0
    return v3
.end method

.method private getCacheImageView()Landroid/widget/ImageView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/rnmaps/maps/z;->A:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/rnmaps/maps/z;->A:Landroid/widget/ImageView;

    .line 15
    .line 16
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/rnmaps/maps/z;->A:Landroid/widget/ImageView;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/rnmaps/maps/z;->A:Landroid/widget/ImageView;

    .line 32
    .line 33
    return-object v0
.end method

.method private getMapLoadingLayoutView()Landroid/widget/RelativeLayout;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/rnmaps/maps/z;->z:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/rnmaps/maps/z;->z:Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    const v1, -0x333334

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/rnmaps/maps/z;->z:Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 34
    .line 35
    const/4 v1, -0x2

    .line 36
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 37
    .line 38
    .line 39
    const/16 v1, 0xd

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/rnmaps/maps/z;->z:Landroid/widget/RelativeLayout;

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/rnmaps/maps/z;->getMapLoadingProgressBar()Landroid/widget/ProgressBar;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/rnmaps/maps/z;->z:Landroid/widget/RelativeLayout;

    .line 54
    .line 55
    const/4 v1, 0x4

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v0, p0, Lcom/rnmaps/maps/z;->C:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/rnmaps/maps/z;->setLoadingBackgroundColor(Ljava/lang/Integer;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/rnmaps/maps/z;->z:Landroid/widget/RelativeLayout;

    .line 65
    .line 66
    return-object v0
.end method

.method private getMapLoadingProgressBar()Landroid/widget/ProgressBar;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rnmaps/maps/z;->y:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/widget/ProgressBar;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/rnmaps/maps/z;->y:Landroid/widget/ProgressBar;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/rnmaps/maps/z;->D:Ljava/lang/Integer;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/rnmaps/maps/z;->setLoadingIndicatorColor(Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/rnmaps/maps/z;->y:Landroid/widget/ProgressBar;

    .line 28
    .line 29
    return-object v0
.end method

.method private h0(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 13

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "longitude"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-string v2, "latitude"

    .line 11
    .line 12
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const-string v4, "longitudeDelta"

    .line 17
    .line 18
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    const-string v6, "latitudeDelta"

    .line 23
    .line 24
    invoke-interface {p1, v6}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    new-instance p1, Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 29
    .line 30
    new-instance v8, Lcom/google/android/gms/maps/model/LatLng;

    .line 31
    .line 32
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 33
    .line 34
    div-double/2addr v6, v9

    .line 35
    sub-double v11, v2, v6

    .line 36
    .line 37
    div-double/2addr v4, v9

    .line 38
    sub-double v9, v0, v4

    .line 39
    .line 40
    invoke-direct {v8, v11, v12, v9, v10}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 41
    .line 42
    .line 43
    new-instance v9, Lcom/google/android/gms/maps/model/LatLng;

    .line 44
    .line 45
    add-double/2addr v6, v2

    .line 46
    add-double/2addr v4, v0

    .line 47
    invoke-direct {v9, v6, v7, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, v8, v9}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 51
    .line 52
    .line 53
    invoke-super {p0}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-lez v4, :cond_2

    .line 58
    .line 59
    invoke-super {p0}, Landroid/view/View;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-gtz v4, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/rnmaps/maps/z;->o:Lc6/c;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-static {p1, v1}, Lc6/b;->b(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lc6/a;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0, p1}, Lc6/c;->m(Lc6/a;)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    iput-object p1, p0, Lcom/rnmaps/maps/z;->F:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    :goto_0
    iget-object v4, p0, Lcom/rnmaps/maps/z;->o:Lc6/c;

    .line 81
    .line 82
    new-instance v5, Lcom/google/android/gms/maps/model/LatLng;

    .line 83
    .line 84
    invoke-direct {v5, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 85
    .line 86
    .line 87
    const/high16 v0, 0x41200000    # 10.0f

    .line 88
    .line 89
    invoke-static {v5, v0}, Lc6/b;->d(Lcom/google/android/gms/maps/model/LatLng;F)Lc6/a;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v4, v0}, Lc6/c;->m(Lc6/a;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lcom/rnmaps/maps/z;->F:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 97
    .line 98
    return-void
.end method

.method private k0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rnmaps/maps/z;->A:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/rnmaps/maps/z;->A:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/rnmaps/maps/z;->A:Landroid/widget/ImageView;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private m0()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/rnmaps/maps/z;->n0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/rnmaps/maps/z;->z:Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/rnmaps/maps/z;->z:Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/rnmaps/maps/z;->z:Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private n0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rnmaps/maps/z;->y:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/rnmaps/maps/z;->y:Landroid/widget/ProgressBar;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/rnmaps/maps/z;->y:Landroid/widget/ProgressBar;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static synthetic o(Lc6/f$a;)V
    .locals 1

    .line 1
    const-string v0, "AirMapRenderer"

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method static bridge synthetic p(Lcom/rnmaps/maps/z;)Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rnmaps/maps/z;->Q:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic q(Lcom/rnmaps/maps/z;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/rnmaps/maps/z;->R:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic r(Lcom/rnmaps/maps/z;)Lcom/facebook/react/uimanager/A0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rnmaps/maps/z;->i0:Lcom/facebook/react/uimanager/A0;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic s(Lcom/rnmaps/maps/z;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/rnmaps/maps/z;->h0:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic t(Lcom/rnmaps/maps/z;)Lcom/facebook/react/uimanager/events/EventDispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rnmaps/maps/z;->j0:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic u(Lcom/rnmaps/maps/z;)Lcom/rnmaps/maps/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rnmaps/maps/z;->k0:Lcom/rnmaps/maps/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic v(Lcom/rnmaps/maps/z;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/rnmaps/maps/z;->I:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic w(Lcom/rnmaps/maps/z;)Lcom/rnmaps/maps/MapManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rnmaps/maps/z;->e0:Lcom/rnmaps/maps/MapManager;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic x(Lcom/rnmaps/maps/z;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/rnmaps/maps/z;->J:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic y(Lcom/rnmaps/maps/z;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rnmaps/maps/z;->a0:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic z(Lcom/rnmaps/maps/z;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/rnmaps/maps/z;->g0:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public M(Landroid/view/View;I)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/rnmaps/maps/l;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lcom/rnmaps/maps/l;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/rnmaps/maps/z;->q:Ly8/d$a;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/rnmaps/maps/l;->F(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/rnmaps/maps/z;->T:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/rnmaps/maps/z;->l0:Lcom/rnmaps/maps/E;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/rnmaps/maps/l;->getFeature()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Le6/q;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/rnmaps/maps/z;->U:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    instance-of v0, p1, Lcom/rnmaps/maps/u;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    check-cast p1, Lcom/rnmaps/maps/u;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/rnmaps/maps/z;->s:Ly8/f$a;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lcom/rnmaps/maps/u;->y(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/rnmaps/maps/z;->T:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/rnmaps/maps/u;->getFeature()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Le6/w;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/rnmaps/maps/z;->V:Ljava/util/Map;

    .line 79
    .line 80
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    instance-of v0, p1, Lcom/rnmaps/maps/i;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    check-cast p1, Lcom/rnmaps/maps/i;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/rnmaps/maps/z;->o:Lc6/c;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lcom/rnmaps/maps/i;->y(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/rnmaps/maps/z;->T:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/rnmaps/maps/i;->getFeature()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Le6/F;

    .line 105
    .line 106
    iget-object v0, p0, Lcom/rnmaps/maps/z;->c0:Ljava/util/Map;

    .line 107
    .line 108
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    instance-of v0, p1, Lcom/rnmaps/maps/t;

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    check-cast p1, Lcom/rnmaps/maps/t;

    .line 117
    .line 118
    iget-object v0, p0, Lcom/rnmaps/maps/z;->u:Ly8/e$a;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lcom/rnmaps/maps/t;->y(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/rnmaps/maps/z;->T:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/rnmaps/maps/t;->getFeature()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast p2, Le6/u;

    .line 133
    .line 134
    iget-object v0, p0, Lcom/rnmaps/maps/z;->W:Ljava/util/Map;

    .line 135
    .line 136
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_4
    instance-of v0, p1, Lcom/rnmaps/maps/g;

    .line 141
    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    check-cast p1, Lcom/rnmaps/maps/g;

    .line 145
    .line 146
    iget-object v0, p0, Lcom/rnmaps/maps/z;->v:Ly8/a$a;

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Lcom/rnmaps/maps/g;->y(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/rnmaps/maps/z;->T:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_5
    instance-of v0, p1, Lcom/rnmaps/maps/x;

    .line 158
    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    check-cast p1, Lcom/rnmaps/maps/x;

    .line 162
    .line 163
    iget-object v0, p0, Lcom/rnmaps/maps/z;->o:Lc6/c;

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Lcom/rnmaps/maps/x;->y(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/rnmaps/maps/z;->T:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_6
    instance-of v0, p1, Lcom/rnmaps/maps/A;

    .line 175
    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    check-cast p1, Lcom/rnmaps/maps/A;

    .line 179
    .line 180
    iget-object v0, p0, Lcom/rnmaps/maps/z;->o:Lc6/c;

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Lcom/rnmaps/maps/x;->y(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/rnmaps/maps/z;->T:Ljava/util/List;

    .line 186
    .line 187
    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_7
    instance-of v0, p1, Lcom/rnmaps/maps/k;

    .line 192
    .line 193
    if-eqz v0, :cond_8

    .line 194
    .line 195
    check-cast p1, Lcom/rnmaps/maps/k;

    .line 196
    .line 197
    iget-object v0, p0, Lcom/rnmaps/maps/z;->o:Lc6/c;

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Lcom/rnmaps/maps/k;->y(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lcom/rnmaps/maps/z;->T:Ljava/util/List;

    .line 203
    .line 204
    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_8
    instance-of v0, p1, Lcom/rnmaps/maps/s;

    .line 209
    .line 210
    if-eqz v0, :cond_9

    .line 211
    .line 212
    check-cast p1, Lcom/rnmaps/maps/s;

    .line 213
    .line 214
    iget-object v0, p0, Lcom/rnmaps/maps/z;->x:Ly8/b$a;

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Lcom/rnmaps/maps/s;->y(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lcom/rnmaps/maps/z;->T:Ljava/util/List;

    .line 220
    .line 221
    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Lcom/rnmaps/maps/s;->getFeature()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    check-cast p2, Le6/l;

    .line 229
    .line 230
    iget-object v0, p0, Lcom/rnmaps/maps/z;->a0:Ljava/util/Map;

    .line 231
    .line 232
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_9
    instance-of v0, p1, Lcom/rnmaps/maps/j;

    .line 237
    .line 238
    if-eqz v0, :cond_a

    .line 239
    .line 240
    check-cast p1, Lcom/rnmaps/maps/j;

    .line 241
    .line 242
    iget-object v0, p0, Lcom/rnmaps/maps/z;->o:Lc6/c;

    .line 243
    .line 244
    invoke-virtual {p1, v0}, Lcom/rnmaps/maps/j;->y(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lcom/rnmaps/maps/z;->T:Ljava/util/List;

    .line 248
    .line 249
    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Lcom/rnmaps/maps/j;->getFeature()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    check-cast p2, Le6/F;

    .line 257
    .line 258
    iget-object v0, p0, Lcom/rnmaps/maps/z;->b0:Ljava/util/Map;

    .line 259
    .line 260
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_a
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 265
    .line 266
    if-eqz v0, :cond_c

    .line 267
    .line 268
    check-cast p1, Landroid/view/ViewGroup;

    .line 269
    .line 270
    const/4 v0, 0x0

    .line 271
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-ge v0, v1, :cond_b

    .line 276
    .line 277
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {p0, v1, p2}, Lcom/rnmaps/maps/z;->M(Landroid/view/View;I)V

    .line 282
    .line 283
    .line 284
    add-int/lit8 v0, v0, 0x1

    .line 285
    .line 286
    goto :goto_0

    .line 287
    :cond_b
    return-void

    .line 288
    :cond_c
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 289
    .line 290
    .line 291
    return-void
.end method

.method public N(Lcom/facebook/react/bridge/ReadableMap;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/rnmaps/maps/z;->o:Lc6/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lcom/google/android/gms/maps/model/CameraPosition$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lc6/c;->i()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/CameraPosition$a;-><init>(Lcom/google/android/gms/maps/model/CameraPosition;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "zoom"

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    double-to-float v0, v2

    .line 28
    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/model/CameraPosition$a;->e(F)Lcom/google/android/gms/maps/model/CameraPosition$a;

    .line 29
    .line 30
    .line 31
    :cond_1
    const-string v0, "heading"

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    double-to-float v0, v2

    .line 44
    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/model/CameraPosition$a;->a(F)Lcom/google/android/gms/maps/model/CameraPosition$a;

    .line 45
    .line 46
    .line 47
    :cond_2
    const-string v0, "pitch"

    .line 48
    .line 49
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    double-to-float v0, v2

    .line 60
    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/model/CameraPosition$a;->d(F)Lcom/google/android/gms/maps/model/CameraPosition$a;

    .line 61
    .line 62
    .line 63
    :cond_3
    const-string v0, "center"

    .line 64
    .line 65
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 76
    .line 77
    const-string v2, "latitude"

    .line 78
    .line 79
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    const-string v4, "longitude"

    .line 84
    .line 85
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/model/CameraPosition$a;->c(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CameraPosition$a;

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/CameraPosition$a;->b()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Lc6/b;->a(Lcom/google/android/gms/maps/model/CameraPosition;)Lc6/a;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-gtz p2, :cond_5

    .line 104
    .line 105
    iget-object p2, p0, Lcom/rnmaps/maps/z;->o:Lc6/c;

    .line 106
    .line 107
    invoke-virtual {p2, p1}, Lc6/c;->m(Lc6/a;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_5
    iget-object v0, p0, Lcom/rnmaps/maps/z;->o:Lc6/c;

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    invoke-virtual {v0, p1, p2, v1}, Lc6/c;->h(Lc6/a;ILc6/c$a;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public O(Lcom/google/android/gms/maps/model/LatLngBounds;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rnmaps/maps/z;->o:Lc6/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    if-gtz p2, :cond_1

    .line 8
    .line 9
    invoke-static {p1, v1}, Lc6/b;->b(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lc6/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lc6/c;->m(Lc6/a;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-static {p1, v1}, Lc6/b;->b(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lc6/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, p1, p2, v1}, Lc6/c;->h(Lc6/a;ILc6/c$a;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public Q(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rnmaps/maps/z;->o:Lc6/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lc6/c;->O(IIII)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/rnmaps/maps/z;->n0:I

    .line 7
    .line 8
    iput p3, p0, Lcom/rnmaps/maps/z;->o0:I

    .line 9
    .line 10
    iput p2, p0, Lcom/rnmaps/maps/z;->p0:I

    .line 11
    .line 12
    iput p4, p0, Lcom/rnmaps/maps/z;->q0:I

    .line 13
    .line 14
    return-void
.end method

.method public declared-synchronized V()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/rnmaps/maps/z;->h0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lcom/rnmaps/maps/z;->h0:Z

    .line 10
    .line 11
    iget-object v1, p0, Lcom/rnmaps/maps/z;->f0:Lcom/facebook/react/bridge/LifecycleEventListener;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lcom/rnmaps/maps/z;->i0:Lcom/facebook/react/uimanager/A0;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lcom/facebook/react/uimanager/A0;->removeLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Lcom/rnmaps/maps/z;->f0:Lcom/facebook/react/bridge/LifecycleEventListener;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lcom/rnmaps/maps/z;->g0:Z

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lc6/e;->m()V

    .line 33
    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/rnmaps/maps/z;->g0:Z

    .line 36
    .line 37
    :cond_2
    invoke-virtual {p0}, Lc6/e;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    throw v0
.end method

.method public W(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/rnmaps/maps/z;->B:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/rnmaps/maps/z;->getMapLoadingLayoutView()Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public X(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/rnmaps/maps/z;->o:Lc6/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds$a;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/maps/model/LatLngBounds$a;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "latitude"

    .line 23
    .line 24
    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    const-string v5, "longitude"

    .line 29
    .line 30
    invoke-interface {v2, v5}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    .line 35
    .line 36
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/model/LatLngBounds$a;->b(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$a;

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/LatLngBounds$a;->a()Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/16 v0, 0x32

    .line 50
    .line 51
    invoke-static {p1, v0}, Lc6/b;->b(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lc6/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    const-string v0, "left"

    .line 58
    .line 59
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const-string v1, "top"

    .line 64
    .line 65
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const-string v2, "right"

    .line 70
    .line 71
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const-string v3, "bottom"

    .line 76
    .line 77
    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-direct {p0, v0, v1, v2, p2}, Lcom/rnmaps/maps/z;->P(IIII)V

    .line 82
    .line 83
    .line 84
    :cond_2
    if-eqz p3, :cond_3

    .line 85
    .line 86
    iget-object p2, p0, Lcom/rnmaps/maps/z;->o:Lc6/c;

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Lc6/c;->g(Lc6/a;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    iget-object p2, p0, Lcom/rnmaps/maps/z;->o:Lc6/c;

    .line 93
    .line 94
    invoke-virtual {p2, p1}, Lc6/c;->m(Lc6/a;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    iget-object p1, p0, Lcom/rnmaps/maps/z;->o:Lc6/c;

    .line 98
    .line 99
    iget p2, p0, Lcom/rnmaps/maps/z;->n0:I

    .line 100
    .line 101
    iget p3, p0, Lcom/rnmaps/maps/z;->p0:I

    .line 102
    .line 103
    iget v0, p0, Lcom/rnmaps/maps/z;->o0:I

    .line 104
    .line 105
    iget v1, p0, Lcom/rnmaps/maps/z;->q0:I

    .line 106
    .line 107
    invoke-virtual {p1, p2, p3, v0, v1}, Lc6/c;->O(IIII)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public Y(Lcom/facebook/react/bridge/ReadableMap;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/rnmaps/maps/z;->o:Lc6/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds$a;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/maps/model/LatLngBounds$a;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/rnmaps/maps/z;->T:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/rnmaps/maps/h;

    .line 29
    .line 30
    instance-of v4, v3, Lcom/rnmaps/maps/l;

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/rnmaps/maps/h;->getFeature()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Le6/q;

    .line 39
    .line 40
    invoke-virtual {v2}, Le6/q;->a()Lcom/google/android/gms/maps/model/LatLng;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/model/LatLngBounds$a;->b(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$a;

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    if-eqz v2, :cond_5

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/LatLngBounds$a;->a()Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/16 v1, 0x32

    .line 56
    .line 57
    invoke-static {v0, v1}, Lc6/b;->b(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lc6/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    iget-object v1, p0, Lcom/rnmaps/maps/z;->o:Lc6/c;

    .line 64
    .line 65
    const-string v2, "left"

    .line 66
    .line 67
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const-string v3, "top"

    .line 72
    .line 73
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const-string v4, "right"

    .line 78
    .line 79
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const-string v5, "bottom"

    .line 84
    .line 85
    invoke-interface {p1, v5}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {v1, v2, v3, v4, p1}, Lc6/c;->O(IIII)V

    .line 90
    .line 91
    .line 92
    :cond_3
    if-eqz p2, :cond_4

    .line 93
    .line 94
    iget-object p1, p0, Lcom/rnmaps/maps/z;->o:Lc6/c;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lc6/c;->g(Lc6/a;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    iget-object p1, p0, Lcom/rnmaps/maps/z;->o:Lc6/c;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lc6/c;->m(Lc6/a;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_1
    return-void
.end method

.method public Z(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/rnmaps/maps/z;->o:Lc6/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds$a;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/android/gms/maps/model/LatLngBounds$a;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    new-array v1, v1, [Ljava/lang/String;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-ge v3, v4, :cond_1

    .line 25
    .line 26
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    aput-object v4, v1, v3

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v1, p0, Lcom/rnmaps/maps/z;->T:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lcom/rnmaps/maps/h;

    .line 56
    .line 57
    instance-of v4, v3, Lcom/rnmaps/maps/l;

    .line 58
    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    move-object v4, v3

    .line 62
    check-cast v4, Lcom/rnmaps/maps/l;

    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/rnmaps/maps/l;->getIdentifier()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v3}, Lcom/rnmaps/maps/h;->getFeature()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Le6/q;

    .line 73
    .line 74
    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    invoke-virtual {v3}, Le6/q;->a()Lcom/google/android/gms/maps/model/LatLng;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/model/LatLngBounds$a;->b(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$a;

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    if-eqz v2, :cond_6

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/LatLngBounds$a;->a()Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const/16 v0, 0x32

    .line 96
    .line 97
    invoke-static {p1, v0}, Lc6/b;->b(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lc6/a;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p2, :cond_4

    .line 102
    .line 103
    iget-object v0, p0, Lcom/rnmaps/maps/z;->o:Lc6/c;

    .line 104
    .line 105
    const-string v1, "left"

    .line 106
    .line 107
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const-string v2, "top"

    .line 112
    .line 113
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    const-string v3, "right"

    .line 118
    .line 119
    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    const-string v4, "bottom"

    .line 124
    .line 125
    invoke-interface {p2, v4}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    invoke-virtual {v0, v1, v2, v3, p2}, Lc6/c;->O(IIII)V

    .line 130
    .line 131
    .line 132
    :cond_4
    if-eqz p3, :cond_5

    .line 133
    .line 134
    iget-object p2, p0, Lcom/rnmaps/maps/z;->o:Lc6/c;

    .line 135
    .line 136
    invoke-virtual {p2, p1}, Lc6/c;->g(Lc6/a;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_5
    iget-object p2, p0, Lcom/rnmaps/maps/z;->o:Lc6/c;

    .line 141
    .line 142
    invoke-virtual {p2, p1}, Lc6/c;->m(Lc6/a;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    :goto_2
    return-void
.end method

.method public a(Le6/n;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Le6/n;->a()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ltz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Le6/n;->b()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lt v0, v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p1}, Le6/n;->b()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Le6/o;

    .line 30
    .line 31
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "activeLevelIndex"

    .line 40
    .line 41
    invoke-interface {v2, v3, v0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    const-string v0, "name"

    .line 45
    .line 46
    invoke-virtual {p1}, Le6/o;->b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v2, v0, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "shortName"

    .line 54
    .line 55
    invoke-virtual {p1}, Le6/o;->c()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {v2, v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string p1, "IndoorLevel"

    .line 63
    .line 64
    invoke-interface {v1, p1, v2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/rnmaps/maps/z;->e0:Lcom/rnmaps/maps/MapManager;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/rnmaps/maps/z;->i0:Lcom/facebook/react/uimanager/A0;

    .line 70
    .line 71
    const-string v2, "onIndoorLevelActivated"

    .line 72
    .line 73
    invoke-virtual {p1, v0, p0, v2, v1}, Lcom/rnmaps/maps/MapManager;->pushEvent(Lcom/facebook/react/uimanager/A0;Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    return-void
.end method

.method public a0(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rnmaps/maps/z;->T:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/View;

    .line 8
    .line 9
    return-object p1
.end method

.method public b(Le6/t;)V
    .locals 3

    .line 1
    iget-object v0, p1, Le6/t;->n:Lcom/google/android/gms/maps/model/LatLng;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/rnmaps/maps/z;->f0(Lcom/google/android/gms/maps/model/LatLng;)Lcom/facebook/react/bridge/WritableMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "placeId"

    .line 8
    .line 9
    iget-object v2, p1, Le6/t;->o:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "name"

    .line 15
    .line 16
    iget-object p1, p1, Le6/t;->p:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/rnmaps/maps/z;->e0:Lcom/rnmaps/maps/MapManager;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/rnmaps/maps/z;->i0:Lcom/facebook/react/uimanager/A0;

    .line 24
    .line 25
    const-string v2, "onPoiClick"

    .line 26
    .line 27
    invoke-virtual {p1, v1, p0, v2, v0}, Lcom/rnmaps/maps/MapManager;->pushEvent(Lcom/facebook/react/uimanager/A0;Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public c(Le6/q;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Le6/q;->a()Lcom/google/android/gms/maps/model/LatLng;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/rnmaps/maps/z;->f0(Lcom/google/android/gms/maps/model/LatLng;)Lcom/facebook/react/bridge/WritableMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/rnmaps/maps/z;->e0:Lcom/rnmaps/maps/MapManager;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/rnmaps/maps/z;->i0:Lcom/facebook/react/uimanager/A0;

    .line 12
    .line 13
    const-string v3, "onMarkerDragEnd"

    .line 14
    .line 15
    invoke-virtual {v1, v2, p0, v3, v0}, Lcom/rnmaps/maps/MapManager;->pushEvent(Lcom/facebook/react/uimanager/A0;Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/rnmaps/maps/z;->b0(Le6/q;)Lcom/rnmaps/maps/l;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Le6/q;->a()Lcom/google/android/gms/maps/model/LatLng;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lcom/rnmaps/maps/z;->f0(Lcom/google/android/gms/maps/model/LatLng;)Lcom/facebook/react/bridge/WritableMap;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v1, p0, Lcom/rnmaps/maps/z;->e0:Lcom/rnmaps/maps/MapManager;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/rnmaps/maps/z;->i0:Lcom/facebook/react/uimanager/A0;

    .line 33
    .line 34
    const-string v3, "onDragEnd"

    .line 35
    .line 36
    invoke-virtual {v1, v2, v0, v3, p1}, Lcom/rnmaps/maps/MapManager;->pushEvent(Lcom/facebook/react/uimanager/A0;Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public d()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/rnmaps/maps/z;->o:Lc6/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc6/c;->j()Le6/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "onIndoorBuildingFocused"

    .line 8
    .line 9
    const-string v2, "IndoorBuilding"

    .line 10
    .line 11
    const-string v3, "underground"

    .line 12
    .line 13
    const-string v4, "activeLevelIndex"

    .line 14
    .line 15
    const-string v5, "levels"

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Le6/n;->b()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    if-eqz v9, :cond_0

    .line 37
    .line 38
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    check-cast v9, Le6/o;

    .line 43
    .line 44
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    const-string v11, "index"

    .line 49
    .line 50
    invoke-interface {v10, v11, v6}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    const-string v11, "name"

    .line 54
    .line 55
    invoke-virtual {v9}, Le6/o;->b()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    invoke-interface {v10, v11, v12}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v11, "shortName"

    .line 63
    .line 64
    invoke-virtual {v9}, Le6/o;->c()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-interface {v10, v11, v9}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v8, v10}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v6, v6, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-interface {v7, v5, v8}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Le6/n;->a()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-interface {v7, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Le6/n;->c()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-interface {v7, v3, v0}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v6, v2, v7}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/rnmaps/maps/z;->e0:Lcom/rnmaps/maps/MapManager;

    .line 106
    .line 107
    iget-object v2, p0, Lcom/rnmaps/maps/z;->i0:Lcom/facebook/react/uimanager/A0;

    .line 108
    .line 109
    invoke-virtual {v0, v2, p0, v1, v6}, Lcom/rnmaps/maps/MapManager;->pushEvent(Lcom/facebook/react/uimanager/A0;Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-interface {v8, v5, v7}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v8, v4, v6}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v8, v3, v6}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v0, v2, v8}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 135
    .line 136
    .line 137
    iget-object v2, p0, Lcom/rnmaps/maps/z;->e0:Lcom/rnmaps/maps/MapManager;

    .line 138
    .line 139
    iget-object v3, p0, Lcom/rnmaps/maps/z;->i0:Lcom/facebook/react/uimanager/A0;

    .line 140
    .line 141
    invoke-virtual {v2, v3, p0, v1, v0}, Lcom/rnmaps/maps/MapManager;->pushEvent(Lcom/facebook/react/uimanager/A0;Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/rnmaps/maps/z;->d0:Landroidx/core/view/GestureDetectorCompat;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/GestureDetectorCompat;->a(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    float-to-int v0, v0

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    float-to-int v1, v1

    .line 16
    iget-object v2, p0, Lcom/rnmaps/maps/z;->o:Lc6/c;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Lc6/c;->k()Lc6/i;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Landroid/graphics/Point;

    .line 25
    .line 26
    invoke-direct {v3, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lc6/i;->a(Landroid/graphics/Point;)Lcom/google/android/gms/maps/model/LatLng;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/rnmaps/maps/z;->m0:Lcom/google/android/gms/maps/model/LatLng;

    .line 34
    .line 35
    :cond_0
    invoke-static {p1}, Landroidx/core/view/A;->a(Landroid/view/MotionEvent;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x1

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    if-eq v0, v2, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v3, p0, Lcom/rnmaps/maps/z;->o:Lc6/c;

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    invoke-virtual {v3}, Lc6/c;->l()Lc6/j;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Lc6/j;->a()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    move v1, v2

    .line 73
    :cond_3
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 77
    .line 78
    .line 79
    return v2
.end method

.method public e(Le6/q;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Le6/q;->a()Lcom/google/android/gms/maps/model/LatLng;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/rnmaps/maps/z;->f0(Lcom/google/android/gms/maps/model/LatLng;)Lcom/facebook/react/bridge/WritableMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/rnmaps/maps/z;->e0:Lcom/rnmaps/maps/MapManager;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/rnmaps/maps/z;->i0:Lcom/facebook/react/uimanager/A0;

    .line 12
    .line 13
    const-string v3, "onMarkerDragStart"

    .line 14
    .line 15
    invoke-virtual {v1, v2, p0, v3, v0}, Lcom/rnmaps/maps/MapManager;->pushEvent(Lcom/facebook/react/uimanager/A0;Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/rnmaps/maps/z;->b0(Le6/q;)Lcom/rnmaps/maps/l;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Le6/q;->a()Lcom/google/android/gms/maps/model/LatLng;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lcom/rnmaps/maps/z;->f0(Lcom/google/android/gms/maps/model/LatLng;)Lcom/facebook/react/bridge/WritableMap;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v1, p0, Lcom/rnmaps/maps/z;->e0:Lcom/rnmaps/maps/MapManager;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/rnmaps/maps/z;->i0:Lcom/facebook/react/uimanager/A0;

    .line 33
    .line 34
    const-string v3, "onDragStart"

    .line 35
    .line 36
    invoke-virtual {v1, v2, v0, v3, p1}, Lcom/rnmaps/maps/MapManager;->pushEvent(Lcom/facebook/react/uimanager/A0;Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public f(Le6/q;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Le6/q;->a()Lcom/google/android/gms/maps/model/LatLng;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/rnmaps/maps/z;->f0(Lcom/google/android/gms/maps/model/LatLng;)Lcom/facebook/react/bridge/WritableMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/rnmaps/maps/z;->e0:Lcom/rnmaps/maps/MapManager;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/rnmaps/maps/z;->i0:Lcom/facebook/react/uimanager/A0;

    .line 12
    .line 13
    const-string v3, "onMarkerDrag"

    .line 14
    .line 15
    invoke-virtual {v1, v2, p0, v3, v0}, Lcom/rnmaps/maps/MapManager;->pushEvent(Lcom/facebook/react/uimanager/A0;Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/rnmaps/maps/z;->b0(Le6/q;)Lcom/rnmaps/maps/l;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Le6/q;->a()Lcom/google/android/gms/maps/model/LatLng;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lcom/rnmaps/maps/z;->f0(Lcom/google/android/gms/maps/model/LatLng;)Lcom/facebook/react/bridge/WritableMap;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v1, p0, Lcom/rnmaps/maps/z;->e0:Lcom/rnmaps/maps/MapManager;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/rnmaps/maps/z;->i0:Lcom/facebook/react/uimanager/A0;

    .line 33
    .line 34
    const-string v3, "onDrag"

    .line 35
    .line 36
    invoke-virtual {v1, v2, v0, v3, p1}, Lcom/rnmaps/maps/MapManager;->pushEvent(Lcom/facebook/react/uimanager/A0;Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public f0(Lcom/google/android/gms/maps/model/LatLng;)Lcom/facebook/react/bridge/WritableMap;
    .locals 5

    .line 1
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "latitude"

    .line 12
    .line 13
    iget-wide v3, p1, Lcom/google/android/gms/maps/model/LatLng;->n:D

    .line 14
    .line 15
    invoke-interface {v1, v2, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 16
    .line 17
    .line 18
    const-string v2, "longitude"

    .line 19
    .line 20
    iget-wide v3, p1, Lcom/google/android/gms/maps/model/LatLng;->o:D

    .line 21
    .line 22
    invoke-interface {v1, v2, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 23
    .line 24
    .line 25
    const-string v2, "coordinate"

    .line 26
    .line 27
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/rnmaps/maps/z;->o:Lc6/c;

    .line 31
    .line 32
    invoke-virtual {v1}, Lc6/c;->k()Lc6/i;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, p1}, Lc6/i;->c(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 41
    .line 42
    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iget v2, p1, Landroid/graphics/Point;->x:I

    .line 46
    .line 47
    int-to-double v2, v2

    .line 48
    const-string v4, "x"

    .line 49
    .line 50
    invoke-interface {v1, v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 51
    .line 52
    .line 53
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 54
    .line 55
    int-to-double v2, p1

    .line 56
    const-string p1, "y"

    .line 57
    .line 58
    invoke-interface {v1, p1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 59
    .line 60
    .line 61
    const-string p1, "position"

    .line 62
    .line 63
    invoke-interface {v0, p1, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public g(Le6/q;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/rnmaps/maps/z;->b0(Le6/q;)Lcom/rnmaps/maps/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/rnmaps/maps/l;->getCallout()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public g0(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/rnmaps/maps/z;->T(Lcom/facebook/react/bridge/ReadableMap;)Lcom/google/android/gms/maps/model/CameraPosition;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Lc6/b;->a(Lcom/google/android/gms/maps/model/CameraPosition;)Lc6/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-super {p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_2

    .line 17
    .line 18
    invoke-super {p0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-gtz v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/rnmaps/maps/z;->o:Lc6/c;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lc6/c;->m(Lc6/a;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lcom/rnmaps/maps/z;->G:Lc6/a;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/rnmaps/maps/z;->G:Lc6/a;

    .line 35
    .line 36
    return-void
.end method

.method public getFeatureCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rnmaps/maps/z;->T:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMapBoundaries()[[D
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/rnmaps/maps/z;->o:Lc6/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc6/c;->k()Lc6/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lc6/i;->b()Le6/J;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Le6/J;->r:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/google/android/gms/maps/model/LatLngBounds;->o:Lcom/google/android/gms/maps/model/LatLng;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/gms/maps/model/LatLngBounds;->n:Lcom/google/android/gms/maps/model/LatLng;

    .line 16
    .line 17
    iget-wide v2, v1, Lcom/google/android/gms/maps/model/LatLng;->o:D

    .line 18
    .line 19
    iget-wide v4, v1, Lcom/google/android/gms/maps/model/LatLng;->n:D

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    new-array v6, v1, [D

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    aput-wide v2, v6, v7

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    aput-wide v4, v6, v2

    .line 29
    .line 30
    iget-wide v3, v0, Lcom/google/android/gms/maps/model/LatLng;->o:D

    .line 31
    .line 32
    iget-wide v8, v0, Lcom/google/android/gms/maps/model/LatLng;->n:D

    .line 33
    .line 34
    new-array v0, v1, [D

    .line 35
    .line 36
    aput-wide v3, v0, v7

    .line 37
    .line 38
    aput-wide v8, v0, v2

    .line 39
    .line 40
    filled-new-array {v6, v0}, [[D

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public h(Lc6/c;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/rnmaps/maps/z;->h0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/rnmaps/maps/z;->o:Lc6/c;

    .line 7
    .line 8
    new-instance v0, Ly8/d;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ly8/d;-><init>(Lc6/c;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/rnmaps/maps/z;->p:Ly8/d;

    .line 14
    .line 15
    invoke-virtual {v0}, Ly8/d;->o()Ly8/d$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/rnmaps/maps/z;->q:Ly8/d$a;

    .line 20
    .line 21
    new-instance v0, Ly8/f;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Ly8/f;-><init>(Lc6/c;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/rnmaps/maps/z;->r:Ly8/f;

    .line 27
    .line 28
    invoke-virtual {v0}, Ly8/f;->o()Ly8/f$a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/rnmaps/maps/z;->s:Ly8/f$a;

    .line 33
    .line 34
    new-instance v0, Ly8/e;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Ly8/e;-><init>(Lc6/c;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/rnmaps/maps/z;->t:Ly8/e;

    .line 40
    .line 41
    invoke-virtual {v0}, Ly8/e;->o()Ly8/e$a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/rnmaps/maps/z;->u:Ly8/e$a;

    .line 46
    .line 47
    new-instance v0, Ly8/a;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Ly8/a;-><init>(Lc6/c;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ly8/a;->o()Ly8/a$a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/rnmaps/maps/z;->v:Ly8/a$a;

    .line 57
    .line 58
    new-instance v0, Ly8/b;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Ly8/b;-><init>(Lc6/c;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/rnmaps/maps/z;->w:Ly8/b;

    .line 64
    .line 65
    invoke-virtual {v0}, Ly8/b;->o()Ly8/b$a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/rnmaps/maps/z;->x:Ly8/b$a;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/rnmaps/maps/z;->q:Ly8/d$a;

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ly8/d$a;->j(Lc6/c$b;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/rnmaps/maps/z;->q:Ly8/d$a;

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Ly8/d$a;->m(Lc6/c$o;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/rnmaps/maps/z;->o:Lc6/c;

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Lc6/c;->L(Lc6/c$q;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/rnmaps/maps/z;->o:Lc6/c;

    .line 87
    .line 88
    invoke-virtual {v0, p0}, Lc6/c;->C(Lc6/c$h;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lcom/rnmaps/maps/z;->R()V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/rnmaps/maps/z;->e0:Lcom/rnmaps/maps/MapManager;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/rnmaps/maps/z;->i0:Lcom/facebook/react/uimanager/A0;

    .line 97
    .line 98
    new-instance v2, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 99
    .line 100
    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v3, "onMapReady"

    .line 104
    .line 105
    invoke-virtual {v0, v1, p0, v3, v2}, Lcom/rnmaps/maps/MapManager;->pushEvent(Lcom/facebook/react/uimanager/A0;Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lcom/rnmaps/maps/z$k;

    .line 109
    .line 110
    invoke-direct {v0, p0, p0}, Lcom/rnmaps/maps/z$k;-><init>(Lcom/rnmaps/maps/z;Lcom/rnmaps/maps/z;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lc6/c;->K(Lc6/c$p;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/rnmaps/maps/z;->q:Ly8/d$a;

    .line 117
    .line 118
    new-instance v1, Lcom/rnmaps/maps/z$l;

    .line 119
    .line 120
    invoke-direct {v1, p0, p0}, Lcom/rnmaps/maps/z$l;-><init>(Lcom/rnmaps/maps/z;Lcom/rnmaps/maps/z;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ly8/d$a;->l(Lc6/c$n;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/rnmaps/maps/z;->u:Ly8/e$a;

    .line 127
    .line 128
    new-instance v1, Lcom/rnmaps/maps/z$m;

    .line 129
    .line 130
    invoke-direct {v1, p0}, Lcom/rnmaps/maps/z$m;-><init>(Lcom/rnmaps/maps/z;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ly8/e$a;->f(Lc6/c$r;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/rnmaps/maps/z;->s:Ly8/f$a;

    .line 137
    .line 138
    new-instance v1, Lcom/rnmaps/maps/z$n;

    .line 139
    .line 140
    invoke-direct {v1, p0}, Lcom/rnmaps/maps/z$n;-><init>(Lcom/rnmaps/maps/z;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ly8/f$a;->f(Lc6/c$s;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/rnmaps/maps/z;->q:Ly8/d$a;

    .line 147
    .line 148
    new-instance v1, Lcom/rnmaps/maps/z$o;

    .line 149
    .line 150
    invoke-direct {v1, p0, p0}, Lcom/rnmaps/maps/z$o;-><init>(Lcom/rnmaps/maps/z;Lcom/rnmaps/maps/z;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ly8/d$a;->k(Lc6/c$i;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Lcom/rnmaps/maps/z$p;

    .line 157
    .line 158
    invoke-direct {v0, p0, p0}, Lcom/rnmaps/maps/z$p;-><init>(Lcom/rnmaps/maps/z;Lcom/rnmaps/maps/z;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v0}, Lc6/c;->F(Lc6/c$k;)V

    .line 162
    .line 163
    .line 164
    new-instance v0, Lcom/rnmaps/maps/z$q;

    .line 165
    .line 166
    invoke-direct {v0, p0, p0}, Lcom/rnmaps/maps/z$q;-><init>(Lcom/rnmaps/maps/z;Lcom/rnmaps/maps/z;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v0}, Lc6/c;->H(Lc6/c$m;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/rnmaps/maps/z;->x:Ly8/b$a;

    .line 173
    .line 174
    new-instance v1, Lcom/rnmaps/maps/z$a;

    .line 175
    .line 176
    invoke-direct {v1, p0}, Lcom/rnmaps/maps/z$a;-><init>(Lcom/rnmaps/maps/z;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ly8/b$a;->f(Lc6/c$g;)V

    .line 180
    .line 181
    .line 182
    new-instance v0, Lcom/rnmaps/maps/z$b;

    .line 183
    .line 184
    invoke-direct {v0, p0}, Lcom/rnmaps/maps/z$b;-><init>(Lcom/rnmaps/maps/z;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v0}, Lc6/c;->z(Lc6/c$e;)V

    .line 188
    .line 189
    .line 190
    new-instance v0, Lcom/rnmaps/maps/z$c;

    .line 191
    .line 192
    invoke-direct {v0, p0, p1}, Lcom/rnmaps/maps/z$c;-><init>(Lcom/rnmaps/maps/z;Lc6/c;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v0}, Lc6/c;->y(Lc6/c$d;)V

    .line 196
    .line 197
    .line 198
    new-instance v0, Lcom/rnmaps/maps/z$d;

    .line 199
    .line 200
    invoke-direct {v0, p0, p1}, Lcom/rnmaps/maps/z$d;-><init>(Lcom/rnmaps/maps/z;Lc6/c;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v0}, Lc6/c;->x(Lc6/c$c;)V

    .line 204
    .line 205
    .line 206
    new-instance v0, Lcom/rnmaps/maps/z$e;

    .line 207
    .line 208
    invoke-direct {v0, p0, p0}, Lcom/rnmaps/maps/z$e;-><init>(Lcom/rnmaps/maps/z;Lcom/rnmaps/maps/z;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v0}, Lc6/c;->G(Lc6/c$l;)V

    .line 212
    .line 213
    .line 214
    new-instance v0, Lcom/rnmaps/maps/z$f;

    .line 215
    .line 216
    invoke-direct {v0, p0, p1}, Lcom/rnmaps/maps/z$f;-><init>(Lcom/rnmaps/maps/z;Lc6/c;)V

    .line 217
    .line 218
    .line 219
    iput-object v0, p0, Lcom/rnmaps/maps/z;->f0:Lcom/facebook/react/bridge/LifecycleEventListener;

    .line 220
    .line 221
    iget-object p1, p0, Lcom/rnmaps/maps/z;->i0:Lcom/facebook/react/uimanager/A0;

    .line 222
    .line 223
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/A0;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method public i0(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/rnmaps/maps/z;->o:Lc6/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/graphics/Point;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    float-to-int v1, v1

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    float-to-int p1, p1

    .line 18
    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/rnmaps/maps/z;->o:Lc6/c;

    .line 22
    .line 23
    invoke-virtual {p1}, Lc6/c;->k()Lc6/i;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v0}, Lc6/i;->a(Landroid/graphics/Point;)Lcom/google/android/gms/maps/model/LatLng;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lcom/rnmaps/maps/z;->f0(Lcom/google/android/gms/maps/model/LatLng;)Lcom/facebook/react/bridge/WritableMap;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lcom/rnmaps/maps/z;->e0:Lcom/rnmaps/maps/MapManager;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/rnmaps/maps/z;->i0:Lcom/facebook/react/uimanager/A0;

    .line 38
    .line 39
    const-string v2, "onDoublePress"

    .line 40
    .line 41
    invoke-virtual {v0, v1, p0, v2, p1}, Lcom/rnmaps/maps/MapManager;->pushEvent(Lcom/facebook/react/uimanager/A0;Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public j0(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    float-to-int v1, v1

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    float-to-int p1, p1

    .line 13
    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/rnmaps/maps/z;->o:Lc6/c;

    .line 17
    .line 18
    invoke-virtual {p1}, Lc6/c;->k()Lc6/i;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, v0}, Lc6/i;->a(Landroid/graphics/Point;)Lcom/google/android/gms/maps/model/LatLng;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lcom/rnmaps/maps/z;->f0(Lcom/google/android/gms/maps/model/LatLng;)Lcom/facebook/react/bridge/WritableMap;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lcom/rnmaps/maps/z;->e0:Lcom/rnmaps/maps/MapManager;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/rnmaps/maps/z;->i0:Lcom/facebook/react/uimanager/A0;

    .line 33
    .line 34
    const-string v2, "onPanDrag"

    .line 35
    .line 36
    invoke-virtual {v0, v1, p0, v2, p1}, Lcom/rnmaps/maps/MapManager;->pushEvent(Lcom/facebook/react/uimanager/A0;Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public k(Le6/q;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/rnmaps/maps/z;->b0(Le6/q;)Lcom/rnmaps/maps/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/rnmaps/maps/l;->getInfoContents()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public l0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rnmaps/maps/z;->T:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/rnmaps/maps/h;

    .line 8
    .line 9
    instance-of v0, p1, Lcom/rnmaps/maps/l;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/rnmaps/maps/z;->U:Ljava/util/Map;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/rnmaps/maps/h;->getFeature()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/rnmaps/maps/z;->q:Ly8/d$a;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/rnmaps/maps/h;->x(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/rnmaps/maps/z;->l0:Lcom/rnmaps/maps/E;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    instance-of v0, p1, Lcom/rnmaps/maps/j;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/rnmaps/maps/z;->b0:Ljava/util/Map;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/rnmaps/maps/h;->getFeature()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/rnmaps/maps/z;->o:Lc6/c;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/rnmaps/maps/h;->x(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    instance-of v0, p1, Lcom/rnmaps/maps/g;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lcom/rnmaps/maps/z;->v:Ly8/a$a;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/rnmaps/maps/h;->x(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    instance-of v0, p1, Lcom/rnmaps/maps/s;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Lcom/rnmaps/maps/z;->x:Ly8/b$a;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcom/rnmaps/maps/h;->x(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    instance-of v0, p1, Lcom/rnmaps/maps/t;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget-object v0, p0, Lcom/rnmaps/maps/z;->u:Ly8/e$a;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lcom/rnmaps/maps/h;->x(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    instance-of v0, p1, Lcom/rnmaps/maps/u;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    iget-object v0, p0, Lcom/rnmaps/maps/z;->s:Ly8/f$a;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lcom/rnmaps/maps/h;->x(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5
    iget-object v0, p0, Lcom/rnmaps/maps/z;->o:Lc6/c;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lcom/rnmaps/maps/h;->x(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public o0(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/rnmaps/maps/z;->o:Lc6/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds$a;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/maps/model/LatLngBounds$a;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "latitude"

    .line 12
    .line 13
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const-string v4, "longitude"

    .line 18
    .line 19
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    new-instance p1, Lcom/google/android/gms/maps/model/LatLng;

    .line 24
    .line 25
    invoke-direct {p1, v2, v3, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/LatLngBounds$a;->b(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$a;

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-interface {p2, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    new-instance v3, Lcom/google/android/gms/maps/model/LatLng;

    .line 40
    .line 41
    invoke-direct {v3, v1, v2, p1, p2}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Lcom/google/android/gms/maps/model/LatLngBounds$a;->b(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$a;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/LatLngBounds$a;->a()Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p2, p0, Lcom/rnmaps/maps/z;->o:Lc6/c;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Lc6/c;->q(Lcom/google/android/gms/maps/model/LatLngBounds;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public p0(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/rnmaps/maps/z;->F:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    check-cast p1, Ljava/util/HashMap;

    .line 7
    .line 8
    const-string v0, "width"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    move v0, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Float;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    const-string v2, "height"

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    move p1, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/Float;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    :goto_1
    if-lez v0, :cond_3

    .line 50
    .line 51
    if-gtz p1, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    iget-object v2, p0, Lcom/rnmaps/maps/z;->o:Lc6/c;

    .line 55
    .line 56
    iget-object v4, p0, Lcom/rnmaps/maps/z;->F:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 57
    .line 58
    invoke-static {v4, v0, p1, v3}, Lc6/b;->c(Lcom/google/android/gms/maps/model/LatLngBounds;III)Lc6/a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v2, p1}, Lc6/c;->m(Lc6/a;)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/rnmaps/maps/z;->o:Lc6/c;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/rnmaps/maps/z;->F:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 69
    .line 70
    invoke-static {v0, v3}, Lc6/b;->b(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lc6/a;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Lc6/c;->m(Lc6/a;)V

    .line 75
    .line 76
    .line 77
    :goto_3
    iput-object v1, p0, Lcom/rnmaps/maps/z;->F:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 78
    .line 79
    iput-object v1, p0, Lcom/rnmaps/maps/z;->G:Lc6/a;

    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    iget-object p1, p0, Lcom/rnmaps/maps/z;->G:Lc6/a;

    .line 83
    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    iget-object v0, p0, Lcom/rnmaps/maps/z;->o:Lc6/c;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lc6/c;->m(Lc6/a;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, Lcom/rnmaps/maps/z;->G:Lc6/a;

    .line 92
    .line 93
    :cond_5
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/rnmaps/maps/z;->r0:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setCacheEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/rnmaps/maps/z;->K:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/rnmaps/maps/z;->S()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCamera(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/rnmaps/maps/z;->N:Lcom/facebook/react/bridge/ReadableMap;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/rnmaps/maps/z;->o:Lc6/c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/rnmaps/maps/z;->g0(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setHandlePanDrag(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/rnmaps/maps/z;->I:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIndoorActiveLevelIndex(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rnmaps/maps/z;->o:Lc6/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc6/c;->j()Le6/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Le6/n;->b()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge p1, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Le6/n;->b()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Le6/o;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Le6/o;->a()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public setInitialRegion(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/rnmaps/maps/z;->L:Lcom/facebook/react/bridge/ReadableMap;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/rnmaps/maps/z;->P:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/rnmaps/maps/z;->o:Lc6/c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/rnmaps/maps/z;->h0(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/rnmaps/maps/z;->P:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setKmlSrc(Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "name"

    .line 4
    .line 5
    const-string v2, "description"

    .line 6
    .line 7
    :try_start_0
    new-instance v3, Lcom/rnmaps/maps/a;

    .line 8
    .line 9
    iget-object v4, v1, Lcom/rnmaps/maps/z;->i0:Lcom/facebook/react/uimanager/A0;

    .line 10
    .line 11
    invoke-direct {v3, v4}, Lcom/rnmaps/maps/a;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v3, v4}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Landroid/os/AsyncTask;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    move-object v6, v3

    .line 27
    check-cast v6, Ljava/io/InputStream;

    .line 28
    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance v4, LB8/f;

    .line 33
    .line 34
    iget-object v5, v1, Lcom/rnmaps/maps/z;->o:Lc6/c;

    .line 35
    .line 36
    iget-object v7, v1, Lcom/rnmaps/maps/z;->i0:Lcom/facebook/react/uimanager/A0;

    .line 37
    .line 38
    iget-object v8, v1, Lcom/rnmaps/maps/z;->p:Ly8/d;

    .line 39
    .line 40
    iget-object v9, v1, Lcom/rnmaps/maps/z;->t:Ly8/e;

    .line 41
    .line 42
    iget-object v10, v1, Lcom/rnmaps/maps/z;->r:Ly8/f;

    .line 43
    .line 44
    iget-object v11, v1, Lcom/rnmaps/maps/z;->w:Ly8/b;

    .line 45
    .line 46
    const/4 v12, 0x0

    .line 47
    invoke-direct/range {v4 .. v12}, LB8/f;-><init>(Lc6/c;Ljava/io/InputStream;Landroid/content/Context;Ly8/d;Ly8/e;Ly8/f;Ly8/b;Lz8/h$b;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, LB8/f;->d()V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 54
    .line 55
    invoke-direct {v3}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v5, Lcom/facebook/react/bridge/WritableNativeArray;

    .line 59
    .line 60
    invoke-direct {v5}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, LB8/f;->b()Ljava/lang/Iterable;

    .line 64
    .line 65
    .line 66
    move-result-object v6
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    const-string v7, "onKmlReady"

    .line 68
    .line 69
    if-nez v6, :cond_1

    .line 70
    .line 71
    :try_start_1
    iget-object v0, v1, Lcom/rnmaps/maps/z;->e0:Lcom/rnmaps/maps/MapManager;

    .line 72
    .line 73
    iget-object v2, v1, Lcom/rnmaps/maps/z;->i0:Lcom/facebook/react/uimanager/A0;

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1, v7, v3}, Lcom/rnmaps/maps/MapManager;->pushEvent(Lcom/facebook/react/uimanager/A0;Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catch_0
    move-exception v0

    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :catch_1
    move-exception v0

    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :catch_2
    move-exception v0

    .line 86
    goto/16 :goto_5

    .line 87
    .line 88
    :catch_3
    move-exception v0

    .line 89
    goto/16 :goto_5

    .line 90
    .line 91
    :cond_1
    invoke-virtual {v4}, LB8/f;->b()Ljava/lang/Iterable;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, LB8/b;

    .line 104
    .line 105
    if-eqz v4, :cond_a

    .line 106
    .line 107
    invoke-virtual {v4}, LB8/b;->a()Ljava/lang/Iterable;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    if-nez v6, :cond_2

    .line 112
    .line 113
    goto/16 :goto_4

    .line 114
    .line 115
    :cond_2
    invoke-virtual {v4}, LB8/b;->a()Ljava/lang/Iterable;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_3

    .line 128
    .line 129
    invoke-virtual {v4}, LB8/b;->a()Ljava/lang/Iterable;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, LB8/b;

    .line 142
    .line 143
    :cond_3
    invoke-virtual {v4}, LB8/b;->c()Ljava/lang/Iterable;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    const/4 v8, 0x0

    .line 152
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-eqz v9, :cond_9

    .line 157
    .line 158
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    check-cast v9, LB8/k;

    .line 163
    .line 164
    new-instance v10, Le6/r;

    .line 165
    .line 166
    invoke-direct {v10}, Le6/r;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9}, LB8/k;->f()LB8/o;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    if-eqz v11, :cond_4

    .line 174
    .line 175
    invoke-virtual {v9}, LB8/k;->g()Le6/r;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    goto :goto_1

    .line 180
    :cond_4
    invoke-static {}, Le6/c;->a()Le6/b;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    invoke-virtual {v10, v11}, Le6/r;->U2(Le6/b;)Le6/r;

    .line 185
    .line 186
    .line 187
    :goto_1
    invoke-virtual {v9}, Lz8/b;->a()Lz8/c;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    invoke-interface {v11}, Lz8/c;->c()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    check-cast v11, Lcom/google/android/gms/maps/model/LatLng;

    .line 196
    .line 197
    invoke-virtual {v9, v0}, Lz8/b;->e(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v12
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 201
    const-string v13, ""

    .line 202
    .line 203
    if-eqz v12, :cond_5

    .line 204
    .line 205
    :try_start_2
    invoke-virtual {v9, v0}, Lz8/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    goto :goto_2

    .line 210
    :cond_5
    move-object v12, v13

    .line 211
    :goto_2
    invoke-virtual {v9, v2}, Lz8/b;->e(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v14

    .line 215
    if-eqz v14, :cond_6

    .line 216
    .line 217
    invoke-virtual {v9, v2}, Lz8/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    :cond_6
    invoke-virtual {v10, v11}, Le6/r;->Z2(Lcom/google/android/gms/maps/model/LatLng;)Le6/r;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v10, v12}, Le6/r;->c3(Ljava/lang/String;)Le6/r;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v10, v13}, Le6/r;->b3(Ljava/lang/String;)Le6/r;

    .line 228
    .line 229
    .line 230
    new-instance v14, Lcom/rnmaps/maps/l;

    .line 231
    .line 232
    iget-object v15, v1, Lcom/rnmaps/maps/z;->i0:Lcom/facebook/react/uimanager/A0;

    .line 233
    .line 234
    move-object/from16 v16, v0

    .line 235
    .line 236
    iget-object v0, v1, Lcom/rnmaps/maps/z;->e0:Lcom/rnmaps/maps/MapManager;

    .line 237
    .line 238
    invoke-virtual {v0}, Lcom/rnmaps/maps/MapManager;->getMarkerManager()Lcom/rnmaps/maps/MapMarkerManager;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-direct {v14, v15, v10, v0}, Lcom/rnmaps/maps/l;-><init>(Landroid/content/Context;Le6/r;Lcom/rnmaps/maps/MapMarkerManager;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v9}, LB8/k;->f()LB8/o;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-eqz v0, :cond_7

    .line 250
    .line 251
    invoke-virtual {v9}, LB8/k;->f()LB8/o;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, LB8/o;->n()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-eqz v0, :cond_7

    .line 260
    .line 261
    invoke-virtual {v9}, LB8/k;->f()LB8/o;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, LB8/o;->n()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v14, v0}, Lcom/rnmaps/maps/l;->setImage(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_7
    invoke-virtual {v9}, LB8/k;->j()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v4, v0}, LB8/b;->f(Ljava/lang/String;)LB8/o;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    if-eqz v0, :cond_8

    .line 282
    .line 283
    invoke-virtual {v9}, LB8/k;->j()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v4, v0}, LB8/b;->f(Ljava/lang/String;)LB8/o;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0}, LB8/o;->n()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v14, v0}, Lcom/rnmaps/maps/l;->setImage(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :cond_8
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string v9, " - "

    .line 307
    .line 308
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v14, v0}, Lcom/rnmaps/maps/l;->setIdentifier(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    add-int/lit8 v9, v8, 0x1

    .line 322
    .line 323
    invoke-virtual {v1, v14, v8}, Lcom/rnmaps/maps/z;->M(Landroid/view/View;I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v11}, Lcom/rnmaps/maps/z;->f0(Lcom/google/android/gms/maps/model/LatLng;)Lcom/facebook/react/bridge/WritableMap;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    const-string v10, "id"

    .line 331
    .line 332
    invoke-interface {v8, v10, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    const-string v0, "title"

    .line 336
    .line 337
    invoke-interface {v8, v0, v12}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v8, v2, v13}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v5, v8}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 344
    .line 345
    .line 346
    move v8, v9

    .line 347
    move-object/from16 v0, v16

    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :cond_9
    const-string v0, "markers"

    .line 352
    .line 353
    invoke-interface {v3, v0, v5}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 354
    .line 355
    .line 356
    iget-object v0, v1, Lcom/rnmaps/maps/z;->e0:Lcom/rnmaps/maps/MapManager;

    .line 357
    .line 358
    iget-object v2, v1, Lcom/rnmaps/maps/z;->i0:Lcom/facebook/react/uimanager/A0;

    .line 359
    .line 360
    invoke-virtual {v0, v2, v1, v7, v3}, Lcom/rnmaps/maps/MapManager;->pushEvent(Lcom/facebook/react/uimanager/A0;Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :cond_a
    :goto_4
    iget-object v0, v1, Lcom/rnmaps/maps/z;->e0:Lcom/rnmaps/maps/MapManager;

    .line 365
    .line 366
    iget-object v2, v1, Lcom/rnmaps/maps/z;->i0:Lcom/facebook/react/uimanager/A0;

    .line 367
    .line 368
    invoke-virtual {v0, v2, v1, v7, v3}, Lcom/rnmaps/maps/MapManager;->pushEvent(Lcom/facebook/react/uimanager/A0;Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 373
    .line 374
    .line 375
    return-void
.end method

.method public setLoadingBackgroundColor(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/rnmaps/maps/z;->C:Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/rnmaps/maps/z;->z:Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public setLoadingIndicatorColor(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/rnmaps/maps/z;->D:Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/rnmaps/maps/z;->y:Landroid/widget/ProgressBar;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string v0, "#606060"

    .line 10
    .line 11
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v2, p0, Lcom/rnmaps/maps/z;->y:Landroid/widget/ProgressBar;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/rnmaps/maps/z;->y:Landroid/widget/ProgressBar;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setSecondaryProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/rnmaps/maps/z;->y:Landroid/widget/ProgressBar;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public setMapStyle(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/rnmaps/maps/z;->O:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/rnmaps/maps/z;->o:Lc6/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v1, Le6/p;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Le6/p;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lc6/c;->s(Le6/p;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setMoveOnMarkerPress(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/rnmaps/maps/z;->J:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRegion(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/rnmaps/maps/z;->M:Lcom/facebook/react/bridge/ReadableMap;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/rnmaps/maps/z;->o:Lc6/c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/rnmaps/maps/z;->h0(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setShowsMyLocationButton(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/rnmaps/maps/z;->e0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/rnmaps/maps/z;->o:Lc6/c;

    .line 12
    .line 13
    invoke-virtual {v0}, Lc6/c;->l()Lc6/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lc6/j;->e(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setShowsUserLocation(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/rnmaps/maps/z;->H:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/rnmaps/maps/z;->e0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/rnmaps/maps/z;->o:Lc6/c;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/rnmaps/maps/z;->k0:Lcom/rnmaps/maps/b;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lc6/c;->r(Lc6/d;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/rnmaps/maps/z;->o:Lc6/c;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lc6/c;->w(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setToolbarEnabled(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/rnmaps/maps/z;->e0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/rnmaps/maps/z;->o:Lc6/c;

    .line 12
    .line 13
    invoke-virtual {v0}, Lc6/c;->l()Lc6/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lc6/j;->d(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setUserLocationFastestInterval(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rnmaps/maps/z;->k0:Lcom/rnmaps/maps/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/rnmaps/maps/b;->b(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUserLocationPriority(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rnmaps/maps/z;->k0:Lcom/rnmaps/maps/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/rnmaps/maps/b;->d(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUserLocationUpdateInterval(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rnmaps/maps/z;->k0:Lcom/rnmaps/maps/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/rnmaps/maps/b;->c(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
