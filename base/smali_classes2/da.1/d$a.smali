.class final Lda/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements LX9/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lda/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lda/d$a$a;
    }
.end annotation


# instance fields
.field private final a:LX9/X;


# direct methods
.method constructor <init>(LX9/X;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "extraHeaders"

    .line 5
    .line 6
    invoke-static {p1, v0}, LP6/n;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, LX9/X;

    .line 11
    .line 12
    iput-object p1, p0, Lda/d$a;->a:LX9/X;

    .line 13
    .line 14
    return-void
.end method

.method static synthetic b(Lda/d$a;)LX9/X;
    .locals 0

    .line 1
    iget-object p0, p0, Lda/d$a;->a:LX9/X;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(LX9/Y;LX9/c;LX9/d;)LX9/g;
    .locals 1

    .line 1
    new-instance v0, Lda/d$a$a;

    .line 2
    .line 3
    invoke-virtual {p3, p1, p2}, LX9/d;->h(LX9/Y;LX9/c;)LX9/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1}, Lda/d$a$a;-><init>(Lda/d$a;LX9/g;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
