.class final Lio/sentry/okhttp/c$h;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/okhttp/c;->r(Lco/e;Ljava/io/IOException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/l<",
        "Lio/sentry/e1;",
        "Lcm/i0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/io/IOException;


# direct methods
.method constructor <init>(Ljava/io/IOException;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/okhttp/c$h;->b:Ljava/io/IOException;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lrm/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/e1;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/sentry/x6;->INTERNAL_ERROR:Lio/sentry/x6;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lio/sentry/e1;->a(Lio/sentry/x6;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/sentry/okhttp/c$h;->b:Ljava/io/IOException;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lio/sentry/e1;->i(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/sentry/e1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/sentry/okhttp/c$h;->a(Lio/sentry/e1;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 7
    .line 8
    return-object p1
.end method
