.class public final synthetic Ll6/m3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# instance fields
.field public final synthetic a:Lbo/app/d8;

.field public final synthetic b:Lrm/l0;


# direct methods
.method public synthetic constructor <init>(Lbo/app/d8;Lrm/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/m3;->a:Lbo/app/d8;

    iput-object p2, p0, Ll6/m3;->b:Lrm/l0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ll6/m3;->a:Lbo/app/d8;

    iget-object v1, p0, Ll6/m3;->b:Lrm/l0;

    invoke-static {v0, v1}, Lbo/app/de;->a(Lbo/app/d8;Lrm/l0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
