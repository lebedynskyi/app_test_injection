.class public final synthetic Ll6/f7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# instance fields
.field public final synthetic a:Lbo/app/he;

.field public final synthetic b:Lbo/app/d8;


# direct methods
.method public synthetic constructor <init>(Lbo/app/he;Lbo/app/d8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/f7;->a:Lbo/app/he;

    iput-object p2, p0, Ll6/f7;->b:Lbo/app/d8;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ll6/f7;->a:Lbo/app/he;

    iget-object v1, p0, Ll6/f7;->b:Lbo/app/d8;

    invoke-static {v0, v1}, Lbo/app/he;->a(Lbo/app/he;Lbo/app/d8;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
