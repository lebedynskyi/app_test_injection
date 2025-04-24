.class public Lt6/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt6/h$a;
    }
.end annotation


# instance fields
.field private final a:Lt6/h$a;

.field private final b:Ls6/h;

.field private final c:Ls6/d;

.field private final d:Z


# direct methods
.method public constructor <init>(Lt6/h$a;Ls6/h;Ls6/d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt6/h;->a:Lt6/h$a;

    .line 5
    .line 6
    iput-object p2, p0, Lt6/h;->b:Ls6/h;

    .line 7
    .line 8
    iput-object p3, p0, Lt6/h;->c:Ls6/d;

    .line 9
    .line 10
    iput-boolean p4, p0, Lt6/h;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lt6/h$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lt6/h;->a:Lt6/h$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ls6/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lt6/h;->b:Ls6/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ls6/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lt6/h;->c:Ls6/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt6/h;->d:Z

    .line 2
    .line 3
    return v0
.end method
