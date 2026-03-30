.class public final synthetic Ll8/b;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lk6/h;


# instance fields
.field public final synthetic a:Ll8/e;

.field public final synthetic b:Lk6/l;

.field public final synthetic c:Ln8/f;


# direct methods
.method public synthetic constructor <init>(Ll8/e;Lk6/l;Ln8/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll8/b;->a:Ll8/e;

    .line 5
    .line 6
    iput-object p2, p0, Ll8/b;->b:Lk6/l;

    .line 7
    .line 8
    iput-object p3, p0, Ll8/b;->c:Ln8/f;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll8/b;->a:Ll8/e;

    .line 2
    .line 3
    iget-object v1, p0, Ll8/b;->b:Lk6/l;

    .line 4
    .line 5
    iget-object v2, p0, Ll8/b;->c:Ln8/f;

    .line 6
    .line 7
    check-cast p1, Lcom/google/firebase/remoteconfig/internal/g;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Ll8/e;->a(Ll8/e;Lk6/l;Ln8/f;Lcom/google/firebase/remoteconfig/internal/g;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
