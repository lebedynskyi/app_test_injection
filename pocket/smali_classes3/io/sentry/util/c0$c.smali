.class public final Lio/sentry/util/c0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/util/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Lio/sentry/f6;

.field private final b:Lio/sentry/e;


# direct methods
.method public constructor <init>(Lio/sentry/f6;Lio/sentry/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/util/c0$c;->a:Lio/sentry/f6;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/util/c0$c;->b:Lio/sentry/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lio/sentry/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/util/c0$c;->b:Lio/sentry/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lio/sentry/f6;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/util/c0$c;->a:Lio/sentry/f6;

    .line 2
    .line 3
    return-object v0
.end method
