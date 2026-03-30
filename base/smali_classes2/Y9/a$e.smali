.class abstract LY9/a$e;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "e"
.end annotation


# instance fields
.field final synthetic n:LY9/a;


# direct methods
.method private constructor <init>(LY9/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY9/a$e;->n:LY9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LY9/a;LY9/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LY9/a$e;-><init>(LY9/a;)V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LY9/a$e;->n:LY9/a;

    .line 2
    .line 3
    invoke-static {v0}, LY9/a;->s(LY9/a;)LQb/D;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LY9/a$e;->a()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 16
    .line 17
    const-string v1, "Unable to perform write due to unavailable sink."

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :goto_0
    iget-object v1, p0, LY9/a$e;->n:LY9/a;

    .line 24
    .line 25
    invoke-static {v1}, LY9/a;->z(LY9/a;)LY9/b$a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1, v0}, LY9/b$a;->h(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
