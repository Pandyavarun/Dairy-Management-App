.class final synthetic Ls9/c$a;
.super LWa/k;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements LVa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls9/c;-><init>(Lcom/facebook/react/uimanager/A0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v5, "getKeyboardCallback()Lcom/reactnativekeyboardcontroller/listeners/KeyboardAnimationCallback;"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v3, Ls9/c;

    .line 6
    .line 7
    const-string v4, "getKeyboardCallback"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, LWa/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls9/c$a;->o()Ll9/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final o()Ll9/k;
    .locals 1

    .line 1
    iget-object v0, p0, LWa/d;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls9/c;

    .line 4
    .line 5
    invoke-static {v0}, Ls9/c;->z(Ls9/c;)Ll9/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
