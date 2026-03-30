.class public final LJb/f$d$d;
.super LFb/a;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJb/f$d;->s(ZLJb/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:LJb/f$d;

.field final synthetic f:Z

.field final synthetic g:LJb/m;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLJb/f$d;ZLJb/m;)V
    .locals 0

    .line 1
    iput-object p3, p0, LJb/f$d$d;->e:LJb/f$d;

    .line 2
    .line 3
    iput-boolean p4, p0, LJb/f$d$d;->f:Z

    .line 4
    .line 5
    iput-object p5, p0, LJb/f$d$d;->g:LJb/m;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, LFb/a;-><init>(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public f()J
    .locals 3

    .line 1
    iget-object v0, p0, LJb/f$d$d;->e:LJb/f$d;

    .line 2
    .line 3
    iget-boolean v1, p0, LJb/f$d$d;->f:Z

    .line 4
    .line 5
    iget-object v2, p0, LJb/f$d$d;->g:LJb/m;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, LJb/f$d;->f(ZLJb/m;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    return-wide v0
.end method
