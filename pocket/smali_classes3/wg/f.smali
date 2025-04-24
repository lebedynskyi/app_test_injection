.class public final synthetic Lwg/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj/k$a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lwg/a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lwg/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwg/f;->a:Ljava/lang/String;

    iput-object p2, p0, Lwg/f;->b:Lwg/a;

    return-void
.end method


# virtual methods
.method public final a(JLjava/util/Set;J)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lwg/f;->a:Ljava/lang/String;

    iget-object v1, p0, Lwg/f;->b:Lwg/a;

    move-wide v2, p1

    move-object v4, p3

    move-wide v5, p4

    invoke-static/range {v0 .. v6}, Lwg/g;->c(Ljava/lang/String;Lwg/a;JLjava/util/Set;J)Z

    move-result p1

    return p1
.end method
