.class public final LY/m0$e;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field private static final a:LY/x0;

.field private static final b:LZ/a;

.field private static final c:Lp/a;

.field static final d:Landroid/util/Range;

.field static final e:LB/C;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LY/o0;

    .line 2
    .line 3
    invoke-direct {v0}, LY/o0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LY/m0$e;->a:LY/x0;

    .line 7
    .line 8
    sget-object v1, Lf0/t0;->d:Lp/a;

    .line 9
    .line 10
    sput-object v1, LY/m0$e;->c:Lp/a;

    .line 11
    .line 12
    new-instance v2, Landroid/util/Range;

    .line 13
    .line 14
    const/16 v3, 0x1e

    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v2, v3, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, LY/m0$e;->d:Landroid/util/Range;

    .line 24
    .line 25
    sget-object v2, LB/C;->d:LB/C;

    .line 26
    .line 27
    sput-object v2, LY/m0$e;->e:LB/C;

    .line 28
    .line 29
    new-instance v3, LY/m0$d;

    .line 30
    .line 31
    invoke-direct {v3, v0}, LY/m0$d;-><init>(LY/x0;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    invoke-virtual {v3, v0}, LY/m0$d;->m(I)LY/m0$d;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, LY/m0$d;->s(Lp/a;)LY/m0$d;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v2}, LY/m0$d;->j(LB/C;)LY/m0$d;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, LY/m0$d;->h()LZ/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, LY/m0$e;->b:LZ/a;

    .line 52
    .line 53
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
.method public a()LZ/a;
    .locals 1

    .line 1
    sget-object v0, LY/m0$e;->b:LZ/a;

    .line 2
    .line 3
    return-object v0
.end method
