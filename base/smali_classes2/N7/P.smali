.class public final LN7/P;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements LD7/b;


# instance fields
.field private final a:LN7/N;


# direct methods
.method public constructor <init>(LN7/N;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN7/P;->a:LN7/N;

    .line 5
    .line 6
    return-void
.end method

.method public static a(LN7/N;)LN7/P;
    .locals 1

    .line 1
    new-instance v0, LN7/P;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LN7/P;-><init>(LN7/N;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(LN7/N;)Lia/r;
    .locals 0

    .line 1
    invoke-virtual {p0}, LN7/N;->b()Lia/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, LD7/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lia/r;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public b()Lia/r;
    .locals 1

    .line 1
    iget-object v0, p0, LN7/P;->a:LN7/N;

    .line 2
    .line 3
    invoke-static {v0}, LN7/P;->c(LN7/N;)Lia/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LN7/P;->b()Lia/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
