.class public final LJ7/f;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements LF7/e;


# instance fields
.field private final a:LJ7/e;


# direct methods
.method public constructor <init>(LJ7/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ7/f;->a:LJ7/e;

    .line 5
    .line 6
    return-void
.end method

.method public static a(LJ7/e;)LJ7/f;
    .locals 1

    .line 1
    new-instance v0, LJ7/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LJ7/f;-><init>(LJ7/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(LJ7/e;)LC7/q;
    .locals 0

    .line 1
    invoke-virtual {p0}, LJ7/e;->a()LC7/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, LF7/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, LC7/q;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public b()LC7/q;
    .locals 1

    .line 1
    iget-object v0, p0, LJ7/f;->a:LJ7/e;

    .line 2
    .line 3
    invoke-static {v0}, LJ7/f;->c(LJ7/e;)LC7/q;

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
    invoke-virtual {p0}, LJ7/f;->b()LC7/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
