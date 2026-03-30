.class public final synthetic LO1/A0;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic n:Ljava/util/List;

.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO1/A0;->n:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, LO1/A0;->o:I

    .line 7
    .line 8
    iput-object p3, p0, LO1/A0;->p:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LO1/A0;->n:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, LO1/A0;->o:I

    .line 4
    .line 5
    iget-object v2, p0, LO1/A0;->p:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LO1/E0;->m(Ljava/util/List;ILjava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
