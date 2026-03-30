.class LE7/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE7/b;->G(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Landroid/app/Activity;

.field final synthetic o:LH7/c;

.field final synthetic p:LE7/b;


# direct methods
.method constructor <init>(LE7/b;Landroid/app/Activity;LH7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE7/b$a;->p:LE7/b;

    .line 2
    .line 3
    iput-object p2, p0, LE7/b$a;->n:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, LE7/b$a;->o:LH7/c;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, LE7/b$a;->p:LE7/b;

    .line 2
    .line 3
    iget-object v1, p0, LE7/b$a;->n:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v2, p0, LE7/b$a;->o:LH7/c;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LE7/b;->b(LE7/b;Landroid/app/Activity;LH7/c;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
