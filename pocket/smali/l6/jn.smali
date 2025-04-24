.class public final synthetic Ll6/jn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lbo/app/gd;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lbo/app/gd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/jn;->a:Ljava/lang/String;

    iput-object p2, p0, Ll6/jn;->b:Lbo/app/gd;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ll6/jn;->a:Ljava/lang/String;

    iget-object v1, p0, Ll6/jn;->b:Lbo/app/gd;

    invoke-static {v0, v1}, Lbo/app/z0;->b(Ljava/lang/String;Lbo/app/gd;)Lbo/app/d7;

    move-result-object v0

    return-object v0
.end method
