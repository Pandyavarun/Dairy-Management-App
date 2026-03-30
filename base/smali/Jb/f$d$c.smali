.class public final LJb/f$d$c;
.super LFb/a;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJb/f$d;->o(ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:LJb/f;

.field final synthetic f:I

.field final synthetic g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLJb/f;II)V
    .locals 0

    .line 1
    iput-object p3, p0, LJb/f$d$c;->e:LJb/f;

    .line 2
    .line 3
    iput p4, p0, LJb/f$d$c;->f:I

    .line 4
    .line 5
    iput p5, p0, LJb/f$d$c;->g:I

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
    .locals 4

    .line 1
    iget-object v0, p0, LJb/f$d$c;->e:LJb/f;

    .line 2
    .line 3
    iget v1, p0, LJb/f$d$c;->f:I

    .line 4
    .line 5
    iget v2, p0, LJb/f$d$c;->g:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-virtual {v0, v3, v1, v2}, LJb/f;->U2(ZII)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    return-wide v0
.end method
