.class public final synthetic Lwh/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwh/q0$i;


# instance fields
.field public final synthetic a:Lwh/q0;

.field public final synthetic b:Lwh/q0$l;


# direct methods
.method public synthetic constructor <init>(Lwh/q0;Lwh/q0$l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwh/h;->a:Lwh/q0;

    iput-object p2, p0, Lwh/h;->b:Lwh/q0$l;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwh/h;->a:Lwh/q0;

    iget-object v1, p0, Lwh/h;->b:Lwh/q0$l;

    invoke-static {v0, v1, p1}, Lwh/q0;->H(Lwh/q0;Lwh/q0$l;I)V

    return-void
.end method
