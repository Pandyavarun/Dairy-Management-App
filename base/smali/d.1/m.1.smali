.class public final synthetic Ld/m;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Ld/j$g;

.field public final synthetic o:I

.field public final synthetic p:Landroid/content/IntentSender$SendIntentException;


# direct methods
.method public synthetic constructor <init>(Ld/j$g;ILandroid/content/IntentSender$SendIntentException;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld/m;->n:Ld/j$g;

    .line 5
    .line 6
    iput p2, p0, Ld/m;->o:I

    .line 7
    .line 8
    iput-object p3, p0, Ld/m;->p:Landroid/content/IntentSender$SendIntentException;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/m;->n:Ld/j$g;

    .line 2
    .line 3
    iget v1, p0, Ld/m;->o:I

    .line 4
    .line 5
    iget-object v2, p0, Ld/m;->p:Landroid/content/IntentSender$SendIntentException;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ld/j$g;->q(Ld/j$g;ILandroid/content/IntentSender$SendIntentException;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
