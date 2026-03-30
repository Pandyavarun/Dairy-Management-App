.class final LT0/A$a$a$a;
.super LWa/n;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements LVa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT0/A$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic o:Lhb/e0;


# direct methods
.method constructor <init>(Lhb/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LT0/A$a$a$a;->o:Lhb/e0;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, LWa/n;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LT0/A$a$a$a;->f()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LHa/y;->a:LHa/y;

    .line 5
    .line 6
    return-object v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, LT0/A$a$a$a;->o:Lhb/e0;

    .line 2
    .line 3
    invoke-interface {v0}, Lhb/e0;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
