.class public final Lio/sentry/android/replay/util/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ll1/x1;

.field private final b:Z


# direct methods
.method private constructor <init>(Ll1/x1;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/util/n;->a:Ll1/x1;

    iput-boolean p2, p0, Lio/sentry/android/replay/util/n;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Ll1/x1;ZLrm/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/sentry/android/replay/util/n;-><init>(Ll1/x1;Z)V

    return-void
.end method


# virtual methods
.method public final a()Ll1/x1;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/util/n;->a:Ll1/x1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/replay/util/n;->b:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/sentry/android/replay/util/n;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/sentry/android/replay/util/n;

    iget-object v1, p0, Lio/sentry/android/replay/util/n;->a:Ll1/x1;

    iget-object v3, p1, Lio/sentry/android/replay/util/n;->a:Ll1/x1;

    invoke-static {v1, v3}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lio/sentry/android/replay/util/n;->b:Z

    iget-boolean p1, p1, Lio/sentry/android/replay/util/n;->b:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lio/sentry/android/replay/util/n;->a:Ll1/x1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ll1/x1;->v()J

    move-result-wide v0

    invoke-static {v0, v1}, Ll1/x1;->t(J)I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/sentry/android/replay/util/n;->b:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TextAttributes(color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/sentry/android/replay/util/n;->a:Ll1/x1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasFillModifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/sentry/android/replay/util/n;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
