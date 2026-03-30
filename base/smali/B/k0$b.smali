.class public final LB/k0$b;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field private static final a:LS/c;

.field private static final b:LE/O0;

.field private static final c:LB/C;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LS/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, LS/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LS/a;->c:LS/a;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LS/c$a;->d(LS/a;)LS/c$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, LS/d;->c:LS/d;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LS/c$a;->f(LS/d;)LS/c$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LS/c$a;->a()LS/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LB/k0$b;->a:LS/c;

    .line 23
    .line 24
    sget-object v1, LB/C;->c:LB/C;

    .line 25
    .line 26
    sput-object v1, LB/k0$b;->c:LB/C;

    .line 27
    .line 28
    new-instance v2, LB/k0$a;

    .line 29
    .line 30
    invoke-direct {v2}, LB/k0$a;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-virtual {v2, v3}, LB/k0$a;->n(I)LB/k0$a;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v2, v3}, LB/k0$a;->o(I)LB/k0$a;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, v0}, LB/k0$a;->l(LS/c;)LB/k0$a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1}, LB/k0$a;->i(LB/C;)LB/k0$a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, LB/k0$a;->g()LE/O0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, LB/k0$b;->b:LE/O0;

    .line 56
    .line 57
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
.method public a()LE/O0;
    .locals 1

    .line 1
    sget-object v0, LB/k0$b;->b:LE/O0;

    .line 2
    .line 3
    return-object v0
.end method
