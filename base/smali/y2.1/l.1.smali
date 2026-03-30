.class public abstract Ly2/l;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly2/l$a;,
        Ly2/l$b;,
        Ly2/l$e;,
        Ly2/l$c;,
        Ly2/l$d;,
        Ly2/l$f;,
        Ly2/l$g;
    }
.end annotation


# static fields
.field public static final a:Ly2/l;

.field public static final b:Ly2/l;

.field public static final c:Ly2/l;

.field public static final d:Ly2/l;

.field public static final e:Ly2/l;

.field public static final f:Ly2/l;

.field public static final g:Ly2/l;

.field public static final h:Lp2/g;

.field static final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly2/l$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ly2/l$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly2/l;->a:Ly2/l;

    .line 7
    .line 8
    new-instance v0, Ly2/l$b;

    .line 9
    .line 10
    invoke-direct {v0}, Ly2/l$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ly2/l;->b:Ly2/l;

    .line 14
    .line 15
    new-instance v0, Ly2/l$e;

    .line 16
    .line 17
    invoke-direct {v0}, Ly2/l$e;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Ly2/l;->c:Ly2/l;

    .line 21
    .line 22
    new-instance v0, Ly2/l$c;

    .line 23
    .line 24
    invoke-direct {v0}, Ly2/l$c;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Ly2/l;->d:Ly2/l;

    .line 28
    .line 29
    new-instance v0, Ly2/l$d;

    .line 30
    .line 31
    invoke-direct {v0}, Ly2/l$d;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Ly2/l;->e:Ly2/l;

    .line 35
    .line 36
    new-instance v1, Ly2/l$f;

    .line 37
    .line 38
    invoke-direct {v1}, Ly2/l$f;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v1, Ly2/l;->f:Ly2/l;

    .line 42
    .line 43
    sput-object v0, Ly2/l;->g:Ly2/l;

    .line 44
    .line 45
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    .line 46
    .line 47
    invoke-static {v1, v0}, Lp2/g;->f(Ljava/lang/String;Ljava/lang/Object;)Lp2/g;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Ly2/l;->h:Lp2/g;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    sput-boolean v0, Ly2/l;->i:Z

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(IIII)Ly2/l$g;
.end method

.method public abstract b(IIII)F
.end method
