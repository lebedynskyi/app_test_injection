.class public final synthetic Lxg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwg/g$h;


# instance fields
.field public final synthetic a:Lxg/e;

.field public final synthetic b:Lvg/a;

.field public final synthetic c:Lwg/a;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lxg/e;Lvg/a;Lwg/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxg/c;->a:Lxg/e;

    iput-object p2, p0, Lxg/c;->b:Lvg/a;

    iput-object p3, p0, Lxg/c;->c:Lwg/a;

    iput-object p4, p0, Lxg/c;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lrg/a$d;Ljava/lang/String;Ljava/lang/String;)Lwg/g$g;
    .locals 8

    .line 1
    iget-object v0, p0, Lxg/c;->a:Lxg/e;

    iget-object v1, p0, Lxg/c;->b:Lvg/a;

    iget-object v2, p0, Lxg/c;->c:Lwg/a;

    iget-object v3, p0, Lxg/c;->d:Ljava/lang/String;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-static/range {v0 .. v7}, Lxg/e;->a(Lxg/e;Lvg/a;Lwg/a;Ljava/lang/String;Ljava/lang/String;Lrg/a$d;Ljava/lang/String;Ljava/lang/String;)Lwg/g$g;

    move-result-object p1

    return-object p1
.end method
