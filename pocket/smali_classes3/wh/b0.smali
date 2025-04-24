.class public final synthetic Lwh/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwh/i1;

.field public final synthetic b:Lyh/d;

.field public final synthetic c:Lzh/l;


# direct methods
.method public synthetic constructor <init>(Lwh/i1;Lyh/d;Lzh/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwh/b0;->a:Lwh/i1;

    iput-object p2, p0, Lwh/b0;->b:Lyh/d;

    iput-object p3, p0, Lwh/b0;->c:Lzh/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwh/b0;->a:Lwh/i1;

    iget-object v1, p0, Lwh/b0;->b:Lyh/d;

    iget-object v2, p0, Lwh/b0;->c:Lzh/l;

    invoke-static {v0, v1, v2}, Lwh/q0;->y(Lwh/i1;Lyh/d;Lzh/l;)V

    return-void
.end method
