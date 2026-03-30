.class public final Lcom/drpogodin/reactnativefs/ReactNativeFsModule$d;
.super Ljava/lang/Object;
.source "r8-map-id-02f95839ae4167eb4c00fe84895795a247f99e61b0b3e7dcaac951cd1062bb38"

# interfaces
.implements Lcom/drpogodin/reactnativefs/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drpogodin/reactnativefs/ReactNativeFsModule;->downloadFile(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/facebook/react/bridge/Promise;

.field final synthetic c:Lcom/drpogodin/reactnativefs/ReactNativeFsModule;

.field final synthetic d:Lcom/facebook/react/bridge/ReadableMap;


# direct methods
.method constructor <init>(ILcom/facebook/react/bridge/Promise;Lcom/drpogodin/reactnativefs/ReactNativeFsModule;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/drpogodin/reactnativefs/ReactNativeFsModule$d;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/drpogodin/reactnativefs/ReactNativeFsModule$d;->b:Lcom/facebook/react/bridge/Promise;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/drpogodin/reactnativefs/ReactNativeFsModule$d;->c:Lcom/drpogodin/reactnativefs/ReactNativeFsModule;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/drpogodin/reactnativefs/ReactNativeFsModule$d;->d:Lcom/facebook/react/bridge/ReadableMap;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lcom/drpogodin/reactnativefs/b;)V
    .locals 4

    .line 1
    invoke-static {p1}, LWa/m;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/drpogodin/reactnativefs/b;->e:Ljava/lang/Exception;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "jobId"

    .line 13
    .line 14
    iget v2, p0, Lcom/drpogodin/reactnativefs/ReactNativeFsModule$d;->a:I

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const-string v1, "statusCode"

    .line 20
    .line 21
    iget v2, p1, Lcom/drpogodin/reactnativefs/b;->a:I

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    iget-wide v1, p1, Lcom/drpogodin/reactnativefs/b;->b:J

    .line 27
    .line 28
    long-to-double v1, v1

    .line 29
    const-string v3, "bytesWritten"

    .line 30
    .line 31
    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 32
    .line 33
    .line 34
    const-string v1, "headers"

    .line 35
    .line 36
    iget-object v2, p1, Lcom/drpogodin/reactnativefs/b;->c:Lcom/facebook/react/bridge/WritableMap;

    .line 37
    .line 38
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "body"

    .line 42
    .line 43
    iget-object p1, p1, Lcom/drpogodin/reactnativefs/b;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/drpogodin/reactnativefs/ReactNativeFsModule$d;->b:Lcom/facebook/react/bridge/Promise;

    .line 49
    .line 50
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/drpogodin/reactnativefs/ReactNativeFsModule$d;->c:Lcom/drpogodin/reactnativefs/ReactNativeFsModule;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/drpogodin/reactnativefs/ReactNativeFsModule$d;->b:Lcom/facebook/react/bridge/Promise;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/drpogodin/reactnativefs/ReactNativeFsModule$d;->d:Lcom/facebook/react/bridge/ReadableMap;

    .line 59
    .line 60
    const-string v3, "toFile"

    .line 61
    .line 62
    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object p1, p1, Lcom/drpogodin/reactnativefs/b;->e:Ljava/lang/Exception;

    .line 67
    .line 68
    invoke-static {v0, v1, v2, p1}, Lcom/drpogodin/reactnativefs/ReactNativeFsModule;->access$reject(Lcom/drpogodin/reactnativefs/ReactNativeFsModule;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
