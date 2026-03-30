.class Lcom/ReactNativeBlobUtil/k$c;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements LBb/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ReactNativeBlobUtil/k;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ReactNativeBlobUtil/k;


# direct methods
.method constructor <init>(Lcom/ReactNativeBlobUtil/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ReactNativeBlobUtil/k$c;->a:Lcom/ReactNativeBlobUtil/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LBb/v$a;)LBb/D;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ReactNativeBlobUtil/k$c;->a:Lcom/ReactNativeBlobUtil/k;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ReactNativeBlobUtil/k;->F:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {p1}, LBb/v$a;->E()LBb/B;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, LBb/B;->p()LBb/u;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, LBb/u;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, LBb/v$a;->E()LBb/B;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, v0}, LBb/v$a;->a(LBb/B;)LBb/D;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
