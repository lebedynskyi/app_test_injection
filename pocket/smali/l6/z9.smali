.class public final synthetic Ll6/z9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# instance fields
.field public final synthetic a:Lrm/l0;

.field public final synthetic b:Lbo/app/l3;


# direct methods
.method public synthetic constructor <init>(Lrm/l0;Lbo/app/l3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/z9;->a:Lrm/l0;

    iput-object p2, p0, Ll6/z9;->b:Lbo/app/l3;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ll6/z9;->a:Lrm/l0;

    iget-object v1, p0, Ll6/z9;->b:Lbo/app/l3;

    invoke-static {v0, v1}, Lbo/app/l3;->a(Lrm/l0;Lbo/app/l3;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
