.class public final synthetic Lf9/d;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:Lf9/e;

.field public final synthetic o:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lf9/e;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf9/d;->n:Lf9/e;

    .line 5
    .line 6
    iput-object p2, p0, Lf9/d;->o:Ljava/io/File;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lf9/d;->n:Lf9/e;

    .line 2
    .line 3
    iget-object v1, p0, Lf9/d;->o:Ljava/io/File;

    .line 4
    .line 5
    check-cast p1, Ljava/io/InputStream;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lf9/e;->b(Lf9/e;Ljava/io/File;Ljava/io/InputStream;)LHa/y;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
