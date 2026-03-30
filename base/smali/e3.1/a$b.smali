.class Le3/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le3/a;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Le3/e;

.field final synthetic o:Le3/a;


# direct methods
.method constructor <init>(Le3/a;Le3/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le3/a$b;->o:Le3/a;

    .line 2
    .line 3
    iput-object p2, p0, Le3/a$b;->n:Le3/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le3/a$b;->n:Le3/e;

    .line 2
    .line 3
    iget-object v1, p0, Le3/a$b;->o:Le3/a;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Le3/e;->b(Le3/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
