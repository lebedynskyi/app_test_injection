.class public final synthetic Ll6/xn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# instance fields
.field public final synthetic a:Ljava/lang/Throwable;

.field public final synthetic b:Lbo/app/wc;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Throwable;Lbo/app/wc;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/xn;->a:Ljava/lang/Throwable;

    iput-object p2, p0, Ll6/xn;->b:Lbo/app/wc;

    iput-boolean p3, p0, Ll6/xn;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ll6/xn;->a:Ljava/lang/Throwable;

    iget-object v1, p0, Ll6/xn;->b:Lbo/app/wc;

    iget-boolean v2, p0, Ll6/xn;->c:Z

    invoke-static {v0, v1, v2}, Lbo/app/z0;->b(Ljava/lang/Throwable;Lbo/app/wc;Z)Lbo/app/d7;

    move-result-object v0

    return-object v0
.end method
