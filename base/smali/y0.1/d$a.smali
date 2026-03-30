.class Ly0/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/d;->i(Landroid/app/Activity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Ly0/d$d;

.field final synthetic o:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ly0/d$d;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly0/d$a;->n:Ly0/d$d;

    .line 2
    .line 3
    iput-object p2, p0, Ly0/d$a;->o:Ljava/lang/Object;

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
    iget-object v0, p0, Ly0/d$a;->n:Ly0/d$d;

    .line 2
    .line 3
    iget-object v1, p0, Ly0/d$a;->o:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object v1, v0, Ly0/d$d;->n:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method
