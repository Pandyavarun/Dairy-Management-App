.class public final synthetic LJ6/u;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lk6/f;


# instance fields
.field public final synthetic a:LJ6/D;

.field public final synthetic b:Lk6/m;


# direct methods
.method public synthetic constructor <init>(LJ6/D;Lk6/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ6/u;->a:LJ6/D;

    .line 5
    .line 6
    iput-object p2, p0, LJ6/u;->b:Lk6/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onComplete(Lk6/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, LJ6/u;->a:LJ6/D;

    .line 2
    .line 3
    iget-object v1, p0, LJ6/u;->b:Lk6/m;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, LJ6/D;->t(Lk6/m;Lk6/l;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
