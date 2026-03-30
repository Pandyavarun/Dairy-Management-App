.class public final LB/S$c;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field private static final a:LS/c;

.field private static final b:LE/t0;

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
    sput-object v0, LB/S$c;->a:LS/c;

    .line 23
    .line 24
    sget-object v1, LB/C;->d:LB/C;

    .line 25
    .line 26
    sput-object v1, LB/S$c;->c:LB/C;

    .line 27
    .line 28
    new-instance v2, LB/S$b;

    .line 29
    .line 30
    invoke-direct {v2}, LB/S$b;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    invoke-virtual {v2, v3}, LB/S$b;->o(I)LB/S$b;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v2, v3}, LB/S$b;->p(I)LB/S$b;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, v0}, LB/S$b;->m(LS/c;)LB/S$b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v3}, LB/S$b;->l(I)LB/S$b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, LB/S$b;->j(LB/C;)LB/S$b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, LB/S$b;->g()LE/t0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, LB/S$c;->b:LE/t0;

    .line 60
    .line 61
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
.method public a()LE/t0;
    .locals 1

    .line 1
    sget-object v0, LB/S$c;->b:LE/t0;

    .line 2
    .line 3
    return-object v0
.end method
