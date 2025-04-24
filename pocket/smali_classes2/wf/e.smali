.class public final synthetic Lwf/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxf/f$e;


# instance fields
.field public final synthetic a:Lwf/f;

.field public final synthetic b:Leg/ja;


# direct methods
.method public synthetic constructor <init>(Lwf/f;Leg/ja;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwf/e;->a:Lwf/f;

    iput-object p2, p0, Lwf/e;->b:Leg/ja;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwf/e;->a:Lwf/f;

    iget-object v1, p0, Lwf/e;->b:Leg/ja;

    invoke-static {v0, v1}, Lwf/f;->a(Lwf/f;Leg/ja;)V

    return-void
.end method
