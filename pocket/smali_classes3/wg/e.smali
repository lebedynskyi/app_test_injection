.class public final synthetic Lwg/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwg/g$h;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lvg/i;

.field public final synthetic c:Lxg/e;

.field public final synthetic d:Lvg/d;

.field public final synthetic e:Lwg/a;

.field public final synthetic f:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lvg/i;Lxg/e;Lvg/d;Lwg/a;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwg/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lwg/e;->b:Lvg/i;

    iput-object p3, p0, Lwg/e;->c:Lxg/e;

    iput-object p4, p0, Lwg/e;->d:Lvg/d;

    iput-object p5, p0, Lwg/e;->e:Lwg/a;

    iput-object p6, p0, Lwg/e;->f:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lrg/a$d;Ljava/lang/String;Ljava/lang/String;)Lwg/g$g;
    .locals 10

    .line 1
    iget-object v0, p0, Lwg/e;->a:Ljava/lang/String;

    iget-object v1, p0, Lwg/e;->b:Lvg/i;

    iget-object v2, p0, Lwg/e;->c:Lxg/e;

    iget-object v3, p0, Lwg/e;->d:Lvg/d;

    iget-object v4, p0, Lwg/e;->e:Lwg/a;

    iget-object v5, p0, Lwg/e;->f:Ljava/io/File;

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    invoke-static/range {v0 .. v9}, Lwg/g;->a(Ljava/lang/String;Lvg/i;Lxg/e;Lvg/d;Lwg/a;Ljava/io/File;Ljava/lang/String;Lrg/a$d;Ljava/lang/String;Ljava/lang/String;)Lwg/g$g;

    move-result-object p1

    return-object p1
.end method
