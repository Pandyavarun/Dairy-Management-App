.class final LM7/b$b$j;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements LD7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM7/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "j"
.end annotation


# instance fields
.field private final a:LM7/d;


# direct methods
.method constructor <init>(LM7/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM7/b$b$j;->a:LM7/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lz7/d;
    .locals 1

    .line 1
    iget-object v0, p0, LM7/b$b$j;->a:LM7/d;

    .line 2
    .line 3
    invoke-interface {v0}, LM7/d;->l()Lz7/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LD7/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lz7/d;

    .line 12
    .line 13
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LM7/b$b$j;->a()Lz7/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
