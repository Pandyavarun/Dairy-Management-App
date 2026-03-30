.class public final synthetic LR7/a;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements LQ7/b;


# instance fields
.field public final synthetic a:LW6/f;


# direct methods
.method public synthetic constructor <init>(LW6/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR7/a;->a:LW6/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LR7/a;->a:LW6/f;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/installations/c;->e(LW6/f;)LS7/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
