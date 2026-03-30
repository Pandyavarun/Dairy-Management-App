.class Lb0/n$d;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lb0/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lb0/n;


# direct methods
.method constructor <init>(Lb0/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb0/n$d;->a:Lb0/n;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb0/n$d;->a:Lb0/n;

    .line 2
    .line 3
    iput-boolean p1, v0, Lb0/n;->q:Z

    .line 4
    .line 5
    iget-object p1, v0, Lb0/n;->g:Lb0/n$e;

    .line 6
    .line 7
    sget-object v1, Lb0/n$e;->o:Lb0/n$e;

    .line 8
    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lb0/n;->s()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
