.class public abstract Lf0/q0;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# static fields
.field public static final a:Lf0/q0;

.field public static final b:Lf0/q0;

.field public static final c:Lf0/q0;

.field public static final d:Lf0/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, v0}, Lf0/q0;->a(III)Lf0/q0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lf0/q0;->a:Lf0/q0;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v2, v0, v1}, Lf0/q0;->a(III)Lf0/q0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lf0/q0;->b:Lf0/q0;

    .line 16
    .line 17
    const/4 v0, 0x7

    .line 18
    const/4 v1, 0x6

    .line 19
    invoke-static {v1, v0, v2}, Lf0/q0;->a(III)Lf0/q0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lf0/q0;->c:Lf0/q0;

    .line 24
    .line 25
    invoke-static {v1, v1, v2}, Lf0/q0;->a(III)Lf0/q0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lf0/q0;->d:Lf0/q0;

    .line 30
    .line 31
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(III)Lf0/q0;
    .locals 1

    .line 1
    new-instance v0, Lf0/e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lf0/e;-><init>(III)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method
