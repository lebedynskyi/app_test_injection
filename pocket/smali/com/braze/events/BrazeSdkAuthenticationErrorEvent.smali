.class public final Lcom/braze/events/BrazeSdkAuthenticationErrorEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final sdkAuthError:Lbo/app/mb;


# direct methods
.method public constructor <init>(Lbo/app/mb;)V
    .locals 1

    .line 1
    const-string v0, "sdkAuthError"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/braze/events/BrazeSdkAuthenticationErrorEvent;->sdkAuthError:Lbo/app/mb;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/braze/events/BrazeSdkAuthenticationErrorEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/braze/events/BrazeSdkAuthenticationErrorEvent;

    iget-object v1, p0, Lcom/braze/events/BrazeSdkAuthenticationErrorEvent;->sdkAuthError:Lbo/app/mb;

    iget-object p1, p1, Lcom/braze/events/BrazeSdkAuthenticationErrorEvent;->sdkAuthError:Lbo/app/mb;

    invoke-static {v1, p1}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/braze/events/BrazeSdkAuthenticationErrorEvent;->sdkAuthError:Lbo/app/mb;

    invoke-virtual {v0}, Lbo/app/mb;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/events/BrazeSdkAuthenticationErrorEvent;->sdkAuthError:Lbo/app/mb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbo/app/mb;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
