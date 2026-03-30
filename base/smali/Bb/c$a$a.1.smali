.class public final LBb/c$a$a;
.super LQb/n;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBb/c$a;-><init>(LEb/d$d;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic o:LBb/c$a;


# direct methods
.method constructor <init>(LQb/F;LBb/c$a;)V
    .locals 0

    .line 1
    iput-object p2, p0, LBb/c$a$a;->o:LBb/c$a;

    .line 2
    .line 3
    invoke-direct {p0, p1}, LQb/n;-><init>(LQb/F;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, LBb/c$a$a;->o:LBb/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LBb/c$a;->z()LEb/d$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LEb/d$d;->close()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, LQb/n;->close()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
