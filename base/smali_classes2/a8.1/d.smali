.class public final La8/d;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements LV9/c;


# instance fields
.field private final a:La8/a;


# direct methods
.method public constructor <init>(La8/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La8/d;->a:La8/a;

    .line 5
    .line 6
    return-void
.end method

.method public static a(La8/a;)La8/d;
    .locals 1

    .line 1
    new-instance v0, La8/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, La8/d;-><init>(La8/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(La8/a;)LR7/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, La8/a;->c()LR7/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, LV9/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, LR7/e;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public b()LR7/e;
    .locals 1

    .line 1
    iget-object v0, p0, La8/d;->a:La8/a;

    .line 2
    .line 3
    invoke-static {v0}, La8/d;->c(La8/a;)LR7/e;

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
    invoke-virtual {p0}, La8/d;->b()LR7/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
