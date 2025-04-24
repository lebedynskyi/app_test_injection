.class public final synthetic Lwh/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwh/q0$i;


# instance fields
.field public final synthetic a:Lwh/q0;

.field public final synthetic b:Lyh/a;

.field public final synthetic c:Lwh/q0$f;


# direct methods
.method public synthetic constructor <init>(Lwh/q0;Lyh/a;Lwh/q0$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwh/o;->a:Lwh/q0;

    iput-object p2, p0, Lwh/o;->b:Lyh/a;

    iput-object p3, p0, Lwh/o;->c:Lwh/q0$f;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwh/o;->a:Lwh/q0;

    iget-object v1, p0, Lwh/o;->b:Lyh/a;

    iget-object v2, p0, Lwh/o;->c:Lwh/q0$f;

    invoke-static {v0, v1, v2, p1}, Lwh/q0;->k(Lwh/q0;Lyh/a;Lwh/q0$f;I)V

    return-void
.end method
