.class public final synthetic Lwg/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrg/a$c;


# instance fields
.field public final synthetic a:Lwg/g$c;

.field public final synthetic b:Lwg/g$h;


# direct methods
.method public synthetic constructor <init>(Lwg/g$c;Lwg/g$h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwg/h;->a:Lwg/g$c;

    iput-object p2, p0, Lwg/h;->b:Lwg/g$h;

    return-void
.end method


# virtual methods
.method public final a(Lrg/a$d;Lrg/a$b;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lwg/h;->a:Lwg/g$c;

    iget-object v1, p0, Lwg/h;->b:Lwg/g$h;

    invoke-static {v0, v1, p1, p2}, Lwg/g$c;->b(Lwg/g$c;Lwg/g$h;Lrg/a$d;Lrg/a$b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
