.class public Le2/i;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le2/i$a;
    }
.end annotation


# instance fields
.field private final a:Le2/i$a;

.field private final b:Ld2/h;

.field private final c:Ld2/d;

.field private final d:Z


# direct methods
.method public constructor <init>(Le2/i$a;Ld2/h;Ld2/d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le2/i;->a:Le2/i$a;

    .line 5
    .line 6
    iput-object p2, p0, Le2/i;->b:Ld2/h;

    .line 7
    .line 8
    iput-object p3, p0, Le2/i;->c:Ld2/d;

    .line 9
    .line 10
    iput-boolean p4, p0, Le2/i;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Le2/i$a;
    .locals 1

    .line 1
    iget-object v0, p0, Le2/i;->a:Le2/i$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ld2/h;
    .locals 1

    .line 1
    iget-object v0, p0, Le2/i;->b:Ld2/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ld2/d;
    .locals 1

    .line 1
    iget-object v0, p0, Le2/i;->c:Ld2/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le2/i;->d:Z

    .line 2
    .line 3
    return v0
.end method
