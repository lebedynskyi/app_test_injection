.class Lcom/pocket/sdk/notification/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pocket/sdk/notification/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pocket/sdk/notification/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lpj/b0;

.field private final c:Lpj/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpj/b0;Lpj/j;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sound"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "lights"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/pocket/sdk/notification/a$d;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/pocket/sdk/notification/a$d;->b:Lpj/b0;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/pocket/sdk/notification/a$d;->c:Lpj/j;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/notification/a$d;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public b()Landroidx/core/app/n$e;
    .locals 3

    .line 1
    new-instance v0, Landroidx/core/app/n$e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/pocket/sdk/notification/a$d;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/core/app/n$e;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    sget v1, Lqc/f;->e:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/core/app/n$e;->I(I)Landroidx/core/app/n$e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v0, v1, v2}, Landroidx/core/app/n$e;->P(J)Landroidx/core/app/n$e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/pocket/sdk/notification/a$d;->a:Landroid/content/Context;

    .line 23
    .line 24
    sget v2, Lji/c;->E:I

    .line 25
    .line 26
    invoke-static {v1, v2}, Lh3/a;->c(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Landroidx/core/app/n$e;->o(I)Landroidx/core/app/n$e;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "setColor(...)"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method
