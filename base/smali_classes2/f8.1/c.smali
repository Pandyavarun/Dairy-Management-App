.class public final synthetic Lf8/c;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/google/firebase/perf/session/SessionManager;

.field public final synthetic o:Landroid/content/Context;

.field public final synthetic p:Lf8/a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/perf/session/SessionManager;Landroid/content/Context;Lf8/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf8/c;->n:Lcom/google/firebase/perf/session/SessionManager;

    .line 5
    .line 6
    iput-object p2, p0, Lf8/c;->o:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lf8/c;->p:Lf8/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf8/c;->n:Lcom/google/firebase/perf/session/SessionManager;

    .line 2
    .line 3
    iget-object v1, p0, Lf8/c;->o:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lf8/c;->p:Lf8/a;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/firebase/perf/session/SessionManager;->b(Lcom/google/firebase/perf/session/SessionManager;Landroid/content/Context;Lf8/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
